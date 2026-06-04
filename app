@import 'tailwindcss';
@import 'tw-animate-css';

@custom-variant dark (&:is(.dark *));

:root {
  /* Light theme with purple accents */
  --background: oklch(0.99 0.005 285);
  --foreground: oklch(0.15 0.02 285);
  --card: oklch(1 0 0);
  --card-foreground: oklch(0.15 0.02 285);
  --popover: oklch(1 0 0);
  --popover-foreground: oklch(0.15 0.02 285);
  --primary: oklch(0.55 0.25 285);
  --primary-foreground: oklch(0.99 0 0);
  --secondary: oklch(0.96 0.01 285);
  --secondary-foreground: oklch(0.25 0.02 285);
  --muted: oklch(0.96 0.01 285);
  --muted-foreground: oklch(0.45 0.02 285);
  --accent: oklch(0.55 0.25 285);
  --accent-foreground: oklch(0.99 0 0);
  --destructive: oklch(0.55 0.22 25);
  --destructive-foreground: oklch(0.99 0 0);
  --border: oklch(0.90 0.02 285);
  --input: oklch(0.96 0.01 285);
  --ring: oklch(0.55 0.25 285);
  --chart-1: oklch(0.55 0.25 285);
  --chart-2: oklch(0.60 0.20 310);
  --chart-3: oklch(0.50 0.22 260);
  --chart-4: oklch(0.65 0.18 330);
  --chart-5: oklch(0.45 0.20 240);
  --radius: 0.625rem;
  --sidebar: oklch(0.98 0.01 285);
  --sidebar-foreground: oklch(0.15 0.02 285);
  --sidebar-primary: oklch(0.55 0.25 285);
  --sidebar-primary-foreground: oklch(0.99 0 0);
  --sidebar-accent: oklch(0.94 0.02 285);
  --sidebar-accent-foreground: oklch(0.25 0.02 285);
  --sidebar-border: oklch(0.90 0.02 285);
  --sidebar-ring: oklch(0.55 0.25 285);
  
  /* Custom HR analytics colors */
  --success: oklch(0.60 0.18 165);
  --warning: oklch(0.70 0.18 85);
  --info: oklch(0.55 0.25 285);
  
  /* Purple gradient colors */
  --purple-light: oklch(0.85 0.12 285);
  --purple-mid: oklch(0.55 0.25 285);
  --purple-dark: oklch(0.35 0.22 285);
  --violet: oklch(0.50 0.28 300);
}

.dark {
  --background: oklch(0.10 0.01 285);
  --foreground: oklch(0.95 0.01 285);
  --card: oklch(0.14 0.02 285);
  --card-foreground: oklch(0.95 0.01 285);
  --popover: oklch(0.14 0.02 285);
  --popover-foreground: oklch(0.95 0.01 285);
  --primary: oklch(0.65 0.22 285);
  --primary-foreground: oklch(0.99 0 0);
  --secondary: oklch(0.20 0.03 285);
  --secondary-foreground: oklch(0.95 0.01 285);
  --muted: oklch(0.20 0.02 285);
  --muted-foreground: oklch(0.60 0.02 285);
  --accent: oklch(0.55 0.25 285);
  --accent-foreground: oklch(0.99 0 0);
  --destructive: oklch(0.55 0.22 25);
  --destructive-foreground: oklch(0.95 0 0);
  --border: oklch(0.28 0.04 285);
  --input: oklch(0.20 0.03 285);
  --ring: oklch(0.65 0.22 285);
  --chart-1: oklch(0.65 0.22 285);
  --chart-2: oklch(0.70 0.18 310);
  --chart-3: oklch(0.60 0.20 260);
  --chart-4: oklch(0.75 0.15 330);
  --chart-5: oklch(0.55 0.18 240);
  --sidebar: oklch(0.12 0.02 285);
  --sidebar-foreground: oklch(0.95 0.01 285);
  --sidebar-primary: oklch(0.65 0.22 285);
  --sidebar-primary-foreground: oklch(0.99 0 0);
  --sidebar-accent: oklch(0.20 0.03 285);
  --sidebar-accent-foreground: oklch(0.95 0.01 285);
  --sidebar-border: oklch(0.28 0.04 285);
  --sidebar-ring: oklch(0.65 0.22 285);
}

@theme inline {
  --font-sans: 'Geist', 'Geist Fallback';
  --font-mono: 'Geist Mono', 'Geist Mono Fallback';
  --color-success: var(--success);
  --color-warning: var(--warning);
  --color-info: var(--info);
  --color-purple-light: var(--purple-light);
  --color-purple-mid: var(--purple-mid);
  --color-purple-dark: var(--purple-dark);
  --color-violet: var(--violet);
  --color-background: var(--background);
  --color-foreground: var(--foreground);
  --color-card: var(--card);
  --color-card-foreground: var(--card-foreground);
  --color-popover: var(--popover);
  --color-popover-foreground: var(--popover-foreground);
  --color-primary: var(--primary);
  --color-primary-foreground: var(--primary-foreground);
  --color-secondary: var(--secondary);
  --color-secondary-foreground: var(--secondary-foreground);
  --color-muted: var(--muted);
  --color-muted-foreground: var(--muted-foreground);
  --color-accent: var(--accent);
  --color-accent-foreground: var(--accent-foreground);
  --color-destructive: var(--destructive);
  --color-destructive-foreground: var(--destructive-foreground);
  --color-border: var(--border);
  --color-input: var(--input);
  --color-ring: var(--ring);
  --color-chart-1: var(--chart-1);
  --color-chart-2: var(--chart-2);
  --color-chart-3: var(--chart-3);
  --color-chart-4: var(--chart-4);
  --color-chart-5: var(--chart-5);
  --radius-sm: calc(var(--radius) - 4px);
  --radius-md: calc(var(--radius) - 2px);
  --radius-lg: var(--radius);
  --radius-xl: calc(var(--radius) + 4px);
  --color-sidebar: var(--sidebar);
  --color-sidebar-foreground: var(--sidebar-foreground);
  --color-sidebar-primary: var(--sidebar-primary);
  --color-sidebar-primary-foreground: var(--sidebar-primary-foreground);
  --color-sidebar-accent: var(--sidebar-accent);
  --color-sidebar-accent-foreground: var(--sidebar-accent-foreground);
  --color-sidebar-border: var(--sidebar-border);
  --color-sidebar-ring: var(--sidebar-ring);
}

@layer base {
  * {
    @apply border-border outline-ring/50;
  }
  body {
    @apply bg-background text-foreground;
  }
}

/* Safe area for mobile devices */
.safe-area-bottom {
  padding-bottom: env(safe-area-inset-bottom, 0px);
}

/* Smooth scrolling */
html {
  scroll-behavior: smooth;
  -webkit-tap-highlight-color: transparent;
}

/* Hide scrollbar but keep functionality */
.no-scrollbar {
  -ms-overflow-style: none;
  scrollbar-width: none;
}
.no-scrollbar::-webkit-scrollbar {
  display: none;
}
import React from "react"
import type { Metadata } from 'next'
import { Geist, Geist_Mono } from 'next/font/google'
import { Analytics } from '@vercel/analytics/next'
import './globals.css'

const _geist = Geist({ subsets: ["latin"] });
const _geistMono = Geist_Mono({ subsets: ["latin"] });

export const metadata: Metadata = {
  title: 'SHEVEREV Analytics - HR Аналитика',
  description: 'Аналитический модуль для HR-специалистов с метриками рекрутинга и прогнозными моделями',
  generator: 'v0.app',
  icons: {
    icon: [
      {
        url: '/icon-light-32x32.png',
        media: '(prefers-color-scheme: light)',
      },
      {
        url: '/icon-dark-32x32.png',
        media: '(prefers-color-scheme: dark)',
      },
      {
        url: '/icon.svg',
        type: 'image/svg+xml',
      },
    ],
    apple: '/apple-icon.png',
  },
}

export default function RootLayout({
  children,
}: Readonly<{
  children: React.ReactNode
}>) {
  return (
    <html lang="ru">
      <body className="font-sans antialiased min-h-screen bg-background text-foreground">
        {children}
        <Analytics />
      </body>
    </html>
  )
}
"use client";

import { useState, useMemo, useCallback } from "react";
import { BottomNavigation, type TabType } from "@/components/bottom-navigation";
import { OverviewTab } from "@/components/tabs/overview-tab";
import { ConversionTab } from "@/components/tabs/conversion-tab";
import { DynamicsTab } from "@/components/tabs/dynamics-tab";
import { ForecastTab } from "@/components/tabs/forecast-tab";
import { SettingsTab } from "@/components/tabs/settings-tab";
import {
  generateHistoricalData,
  filterByDateRange,
  calculateMetrics,
  getDateRangeForPreset,
  vacancies,
  hrManagers,
  trafficSources,
  type DatePreset,
} from "@/lib/mock-data";
import { BarChart3 } from "lucide-react";

export default function HRAnalytics() {
  const [activeTab, setActiveTab] = useState<TabType>("overview");
  
  // State for filters
  const [datePreset, setDatePreset] = useState<DatePreset>("month");
  const [customDateRange, setCustomDateRange] = useState<{
    start: Date;
    end: Date;
  } | null>(null);
  const [selectedVacancies, setSelectedVacancies] = useState<string[]>([]);
  const [selectedHRManagers, setSelectedHRManagers] = useState<string[]>([]);
  const [selectedSources, setSelectedSources] = useState<string[]>([]);

  // Generate historical data once
  const historicalData = useMemo(() => generateHistoricalData(), []);

  // Calculate date range
  const dateRange = useMemo(() => {
    if (datePreset === "custom" && customDateRange) {
      return customDateRange;
    }
    return getDateRangeForPreset(datePreset);
  }, [datePreset, customDateRange]);

  // Filter data by date range
  const filteredData = useMemo(() => {
    return filterByDateRange(historicalData, dateRange.start, dateRange.end);
  }, [historicalData, dateRange]);

  // Get previous period data for comparison
  const previousPeriodData = useMemo(() => {
    const periodLength = dateRange.end.getTime() - dateRange.start.getTime();
    const prevEnd = new Date(dateRange.start.getTime() - 1);
    const prevStart = new Date(prevEnd.getTime() - periodLength);
    return filterByDateRange(historicalData, prevStart, prevEnd);
  }, [historicalData, dateRange]);

  // Calculate metrics
  const metrics = useMemo(() => {
    return calculateMetrics(filteredData, previousPeriodData);
  }, [filteredData, previousPeriodData]);

  // Reset all filters
  const handleResetFilters = useCallback(() => {
    setDatePreset("month");
    setCustomDateRange(null);
    setSelectedVacancies([]);
    setSelectedHRManagers([]);
    setSelectedSources([]);
  }, []);

  // Export handler
  const handleExport = useCallback(() => {
    // Simple CSV export
    const headers = ["Дата", "Кандидаты", "Начали опрос", "Завершили опрос", "Интервью"];
    const rows = filteredData.map((d) => [
      d.date,
      d.totalCandidates,
      d.surveyStarted,
      d.surveyCompleted,
      d.interviewsScheduled,
    ]);
    
    const csv = [headers, ...rows].map((row) => row.join(",")).join("\n");
    const blob = new Blob([csv], { type: "text/csv;charset=utf-8;" });
    const url = URL.createObjectURL(blob);
    const link = document.createElement("a");
    link.href = url;
    link.download = `hr-analytics-${new Date().toISOString().split("T")[0]}.csv`;
    link.click();
    URL.revokeObjectURL(url);
  }, [filteredData]);

  const tabTitles: Record<TabType, string> = {
    overview: "Обзор",
    conversion: "Конверсия",
    dynamics: "Динамика",
    forecast: "Прогноз",
    settings: "Фильтры",
  };

  return (
    <main className="min-h-screen bg-background pb-20">
      {/* Header */}
      <header className="sticky top-0 z-40 bg-background/95 backdrop-blur-sm border-b border-border">
        <div className="px-4 py-3">
          <div className="flex items-center gap-2">
            <div className="p-1.5 rounded-lg bg-accent/20">
              <BarChart3 className="w-4 h-4 text-accent" />
            </div>
            <div>
              <h1 className="text-sm font-semibold text-foreground">SHEVEREV Analytics</h1>
              <p className="text-xs text-muted-foreground">{tabTitles[activeTab]}</p>
            </div>
          </div>
        </div>
      </header>

      {/* Content */}
      <div className="px-4 py-4">
        {activeTab === "overview" && <OverviewTab metrics={metrics} />}
        {activeTab === "conversion" && <ConversionTab metrics={metrics} data={filteredData} />}
        {activeTab === "dynamics" && <DynamicsTab data={filteredData} dateRange={dateRange} />}
        {activeTab === "forecast" && <ForecastTab historicalData={historicalData} />}
        {activeTab === "settings" && (
          <SettingsTab
            datePreset={datePreset}
            onDatePresetChange={setDatePreset}
            customDateRange={customDateRange}
            onCustomDateRangeChange={setCustomDateRange}
            selectedVacancies={selectedVacancies}
            onVacanciesChange={setSelectedVacancies}
            selectedHRManagers={selectedHRManagers}
            onHRManagersChange={setSelectedHRManagers}
            selectedSources={selectedSources}
            onSourcesChange={setSelectedSources}
            vacancies={vacancies.map(v => v.title)}
            hrManagers={hrManagers.map(m => m.name)}
            sources={trafficSources}
            onReset={handleResetFilters}
            onExport={handleExport}
          />
        )}
      </div>

      {/* Bottom Navigation */}
      <BottomNavigation activeTab={activeTab} onTabChange={setActiveTab} />
    </main>
  );
}
