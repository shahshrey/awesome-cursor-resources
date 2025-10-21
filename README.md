# 🚀 Awesome Cursor Resources

A comprehensive collection of **Commands**, **Hooks**, **Rules**, and **MCP Servers** to supercharge your [Cursor IDE](https://cursor.com/) experience. This repository provides production-ready configurations for AI-assisted development across various domains including automation, code review, database management, deployment, testing, and more.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Cursor IDE](https://img.shields.io/badge/Cursor-IDE-blue.svg)](https://cursor.com/)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](http://makeapullrequest.com)
[![GitGuardian](https://img.shields.io/badge/security-GitGuardian-blue)](https://www.gitguardian.com/)
[![CodeQL](https://img.shields.io/badge/security-CodeQL-green)](https://github.com/github/codeql)

## 📚 Table of Contents

- [Repository Structure](#repository-structure)
- [Quick Start](#quick-start)
- [Commands](#commands)
- [Hooks](#hooks)
- [Rules](#rules)
- [MCP Servers](#mcp-servers)
- [GitHub Workflows](#github-workflows)
- [Installation](#installation)
- [Usage Examples](#usage-examples)
- [Contributing](#contributing)
- [License](#license)



## 📁 Repository Structure

```
.cursor/
├── commands/       # Custom workflow commands for Cursor
├── hooks/          # Lifecycle hooks for automation
├── rules/          # AI behavior rules and guidelines
└── mcps/          # Model Context Protocol server configurations
.github/
├── workflows/      # GitHub Actions for CI/CD and automation
├── ISSUE_TEMPLATE/ # Issue and PR templates
└── CONTRIBUTING.md # Contribution guidelines
```

### Directory Overview

| Directory | Count | Purpose |
|-----------|-------|---------|
| **Commands** | 200+ | Task-specific workflows for automation, code review, deployment, testing, and more |
| **Hooks** | 39 | Shell scripts that run at specific lifecycle events (pre-tool, post-tool, automation) |
| **Rules** | 150+ | AI behavior guidelines organized by domain (development, database, security, etc.) |
| **MCP Servers** | 55 | Integrations with external services and tools via Model Context Protocol |
| **GitHub Workflows** | 11 | Automated CI/CD, security scanning, and repository management |

## ⚡ Quick Start

1. **Clone this repository**:
   ```bash
   git clone https://github.com/shahshrey/awesome-cursor-resources.git
   cd awesome-cursor-resources
   ```

2. **Copy to your project**:
   ```bash
   cp -r .cursor /path/to/your/project/
   ```

3. **Configure Cursor**:
   - Open Cursor IDE
   - Go to Settings → Cursor → Rules for AI
   - Enable project-specific rules

4. **Start using commands**:
   - Open Cursor Chat
   - Type `/` to see available commands
   - Select or type your command name (e.g., `/ci-cd-pipeline-manager`)
   - Let AI guide you through the workflow

## 🎨 Commands

Commands are task-specific workflows that guide AI through complex multi-step processes. They provide structured, deterministic execution for common development tasks.

### What are Cursor Commands?

Commands in Cursor are markdown files (`.md`) that define detailed workflows with clear objectives and sequential steps. When invoked, Cursor's AI follows these steps systematically to complete complex tasks.

**Learn More**: [Cursor Commands Guide](https://docs.cursor.com/context/commands)

### Command Categories

#### 🤖 Automation (4 commands)
Automate CI/CD pipelines, GitHub Actions, pre-commit validation, and workflow orchestration.

- [CI/CD Pipeline Manager](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/automation/ci-cd-pipeline-manager.md)
- [GitHub Actions Local Runner](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/automation/github-actions-local-runner.md)
- [Pre-commit CI Validator](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/automation/pre-commit-ci-validator.md)
- [Workflow Orchestration Engine](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/automation/workflow-orchestration-engine.md)

#### 🔍 Code Review (5 commands)
Comprehensive code quality analysis, PR reviews, and validation workflows.

- [Audit Codebase Quality](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/code-review/audit-codebase-quality.md)
- [Comprehensive PR Review](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/code-review/perform-comprehensive-pr-review.md)
- [Quick Diff Review](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/code-review/quick-diff-review.md)
- [Systematic Code Review Process](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/code-review/systematic-code-review-process.md)
- [Verify Task Implementation](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/code-review/verify-task-implementation.md)

#### 🗄️ Database (8 commands)
Supabase management including backups, migrations, performance optimization, and security audits.

- [Supabase Backup Manager](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/database/supabase-backup-manager.md)
- [Supabase Data Explorer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/database/supabase-data-explorer.md)
- [Supabase Migration Assistant](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/database/supabase-migration-assistant.md)
- [Supabase Performance Optimizer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/database/supabase-performance-optimizer.md)
- [Supabase Realtime Monitor](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/database/supabase-realtime-monitor.md)
- [Supabase Schema Sync](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/database/supabase-schema-sync.md)
- [Supabase Security Audit](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/database/supabase-security-audit.md)
- [Supabase Type Generator](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/database/supabase-type-generator.md)

#### 🚢 Deployment (11 commands)
Release management, containerization, blue-green deployments, and Kubernetes setup.

- [Add Changelog](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/deployment/add-changelog.md)
- [Blue-Green Deployment](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/deployment/blue-green-deployment.md)
- [CI Setup](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/deployment/ci-setup.md)
- [Containerize Application](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/deployment/containerize-application.md)
- [Deployment Monitoring](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/deployment/deployment-monitoring.md)
- [Hotfix Deploy](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/deployment/hotfix-deploy.md)
- [Prepare Release](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/deployment/prepare-release.md)
- [Rollback Deploy](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/deployment/rollback-deploy.md)
- [Setup Automated Releases](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/deployment/setup-automated-releases.md)
- [Setup Kubernetes Deployment](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/deployment/setup-kubernetes-deployment.md)

#### 💻 Development (5 commands)
Feature scaffolding, task execution, and development workflow optimization.

- [Enforce Minimal Changes Principle](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/development/enforce-minimal-changes-principle.md)
- [Execute Task List](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/development/execute-task-list.md)
- [Refactor Recent Changes](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/development/refactor-recent-changes.md)
- [Resume Current Task](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/development/resume-current-task.md)
- [Scaffold New Feature](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/development/scaffold-new-feature.md)

#### 📖 Documentation (14 commands)
API docs, architecture documentation, onboarding guides, and interactive documentation.

- [Create Architecture Documentation](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/documentation/create-architecture-documentation.md)
- [Create Onboarding Guide](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/documentation/create-onboarding-guide.md)
- [Document API](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/documentation/document-api.md)
- [Generate API Documentation](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/documentation/generate-api-documentation.md)
- [Interactive Documentation](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/documentation/interactive-documentation.md)
- [Migration Guide](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/documentation/migration-guide.md)
- [Troubleshooting Guide](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/documentation/troubleshooting-guide.md)

#### 🎮 Game Development (5 commands)
Unity setup, asset pipeline, performance profiling, and testing frameworks for games.

- [Game Analytics Integration](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/game-development/game-analytics-integration.md)
- [Game Asset Pipeline](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/game-development/game-asset-pipeline.md)
- [Game Performance Profiler](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/game-development/game-performance-profiler.md)
- [Game Testing Framework](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/game-development/game-testing-framework.md)
- [Unity Project Setup](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/game-development/unity-project-setup.md)

#### 📦 Git Workflow (13 commands)
Branch management, PR creation, commit workflows, and Linear integration.

- [Branch Cleanup](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/git-workflow/branch-cleanup.md)
- [Commit Changes with Linear Integration](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/git-workflow/commit-changes-with-linear-integration.md)
- [Create Pull Request](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/git-workflow/create-pull-request.md)
- [Fix GitHub Issue](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/git-workflow/fix-github-issue.md)
- [Intelligent Git Commit Workflow](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/git-workflow/intelligent-git-commit-workflow.md)
- [PR Review](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/git-workflow/pr-review.md)
- [Resolve PR Merge Conflicts](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/git-workflow/resolve-pr-merge-conflicts.md)

#### ⚡ Performance (10 commands)
Performance monitoring, optimization, profiling, and benchmarking across frontend/backend.

- [Add Performance Monitoring](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/performance/add-performance-monitoring.md)
- [Implement Caching Strategy](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/performance/implement-caching-strategy.md)
- [Optimize API Performance](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/performance/optimize-api-performance.md)
- [Optimize Build](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/performance/optimize-build.md)
- [Optimize Bundle Size](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/performance/optimize-bundle-size.md)
- [Optimize Database Performance](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/performance/optimize-database-performance.md)
- [Optimize Memory Usage](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/performance/optimize-memory-usage.md)
- [Performance Audit](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/performance/performance-audit.md)
- [Setup CDN Optimization](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/performance/setup-cdn-optimization.md)
- [Simulate System Behavior](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/performance/simulate-system-behavior.md)

#### 🔐 Security (6 commands)
Security audits, vulnerability scanning, compliance checks, and penetration testing.

- [Add Authentication System](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/security/add-authentication-system.md)
- [Dependency Audit](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/security/dependency-audit.md)
- [Penetration Test](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/security/penetration-test.md)
- [Secrets Scanner](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/security/secrets-scanner.md)
- [Security Audit](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/security/security-audit.md)
- [Security Hardening](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/security/security-hardening.md)

#### 🧪 Testing (14 commands)
Unit testing, integration testing, E2E testing, performance testing, and test automation.

- [Add Mutation Testing](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/testing/add-mutation-testing.md)
- [Add Property-Based Testing](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/testing/add-property-based-testing.md)
- [E2E Setup](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/testing/e2e-setup.md)
- [Generate Test Cases](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/testing/generate-test-cases.md)
- [Generate Tests](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/testing/generate-tests.md)
- [Setup Comprehensive Testing](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/testing/setup-comprehensive-testing.md)
- [Setup Load Testing](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/testing/setup-load-testing.md)
- [Setup Visual Testing](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/testing/setup-visual-testing.md)
- [Test Automation Orchestrator](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/testing/test-automation-orchestrator.md)
- [Test Changelog Automation](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/testing/test-changelog-automation.md)
- [Test Coverage](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/testing/test-coverage.md)
- [Test Quality Analyzer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/testing/test-quality-analyzer.md)
- [Testing Plan Integration](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/testing/testing-plan-integration.md)
- [Write Tests](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/testing/write-tests.md)

#### 🛠️ Utilities (19 commands)
Code generation, refactoring, debugging, and various development utilities.

- [All Tools](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/utilities/all-tools.md)
- [Architecture Scenario Explorer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/utilities/architecture-scenario-explorer.md)
- [Check File](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/utilities/check-file.md)
- [Clean Branches](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/utilities/clean-branches.md)
- [Clean](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/utilities/clean.md)
- [Code Permutation Tester](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/utilities/code-permutation-tester.md)
- [Code Review](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/utilities/code-review.md)
- [Code to Task](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/utilities/code-to-task.md)
- [Context Prime](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/utilities/context-prime.md)
- [Debug Error](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/utilities/debug-error.md)
- [Directory Deep Dive](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/utilities/directory-deep-dive.md)
- [Explain Code](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/utilities/explain-code.md)
- [Fix Issue](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/utilities/fix-issue.md)
- [Generate Linear Worklog](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/utilities/generate-linear-worklog.md)
- [Git Status](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/utilities/git-status.md)
- [Init Ref](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/utilities/initref.md)
- [Prime](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/utilities/prime.md)
- [Refactor Code](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/utilities/refactor-code.md)
- [Ultra Think](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/utilities/ultra-think.md)

#### ⚙️ Next.js & Vercel (10 commands)
Next.js development, Vercel deployment, and optimization workflows.

- [Analyze Next.js Bundle](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/nextjs-vercel/analyze-nextjs-bundle.md)
- [Audit Next.js Performance](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/nextjs-vercel/audit-nextjs-performance.md)
- [Create Next.js Middleware](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/nextjs-vercel/create-nextjs-middleware.md)
- [Generate Next.js Component](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/nextjs-vercel/generate-nextjs-component.md)
- [Generate Vercel Edge Function](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/nextjs-vercel/generate-vercel-edge-function.md)
- [Migrate Next.js Project](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/nextjs-vercel/migrate-nextjs-project.md)
- [Optimize Vercel Deployment](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/nextjs-vercel/optimize-vercel-deployment.md)
- [Scaffold Next.js App](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/nextjs-vercel/scaffold-nextjs-app.md)
- [Sync Vercel Environment](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/nextjs-vercel/sync-vercel-environment.md)
- [Test Next.js API Routes](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/nextjs-vercel/test-nextjs-api-routes.md)

#### 🔄 Orchestration (12 commands)
Task orchestration, workflow management, and automation coordination.

- [Orchestrate Tasks](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/orchestration/orchestrate-tasks.md)
- [Orchestration Archive](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/orchestration/orchestration-archive.md)
- [Orchestration Commit](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/orchestration/orchestration-commit.md)
- [Orchestration Log](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/orchestration/orchestration-log.md)
- [Orchestration Optimize](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/orchestration/orchestration-optimize.md)
- [Orchestration Remove](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/orchestration/orchestration-remove.md)
- [Orchestration Resume](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/orchestration/orchestration-resume.md)
- [Orchestration Sync](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/orchestration/orchestration-sync.md)
- [Task Find](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/orchestration/task-find.md)
- [Task Move](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/orchestration/task-move.md)
- [Task Report](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/orchestration/task-report.md)
- [Task Status](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/orchestration/task-status.md)

#### 📋 PR Management (6 commands)
Pull request creation, review, and quality analysis.

- [Analyze GitHub PR Quality](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/pr-management/analyze-github-pr-quality.md)
- [Create GitHub Pull Request](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/pr-management/create-github-pull-request.md)
- [Create PR Summary Description](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/pr-management/create-pr-summary-description.md)
- [Implement PR Review Feedback](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/pr-management/implement-pr-review-feedback.md)
- [Review PR with GH CLI](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/pr-management/review-pr-with-gh-cli.md)
- [Split PR into Smaller PRs](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/pr-management/split-pr-into-smaller-prs.md)

#### 📊 Project Management (33 commands)
Sprint planning, milestone tracking, product requirements, and Linear integration.

- [Add Package](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/add-package.md)
- [Add to Changelog](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/add-to-changelog.md)
- [Check Project Health](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/check-project-health.md)
- [Configure Product as Code](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/configure-product-as-code.md)
- [Create Feature](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/create-feature.md)
- [Create Jobs to Be Done](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/create-jobs-to-be-done.md)
- [Create JTBD](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/create-jtbd.md)
- [Create PAC Epic](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/create-pac-epic.md)
- [Create PAC Ticket](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/create-pac-ticket.md)
- [Create PRD](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/create-prd.md)
- [Create Product Requirement Prompt](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/create-product-requirement-prompt.md)
- [Create Product Requirements Document](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/create-product-requirements-document.md)
- [Create PRP](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/create-prp.md)
- [Init Project](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/init-project.md)
- [Initialize Project](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/initialize-project.md)
- [Manage TODOs](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/manage-todos.md)
- [Milestone Tracker](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/milestone-tracker.md)
- [PAC Configure](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/pac-configure.md)
- [PAC Create Epic](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/pac-create-epic.md)
- [PAC Create Ticket](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/pac-create-ticket.md)
- [PAC Update Status](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/pac-update-status.md)
- [PAC Validate](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/pac-validate.md)
- [Prepare Release](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/prepare-release.md)
- [Project Health Check](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/project-health-check.md)
- [Project Timeline Simulator](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/project-timeline-simulator.md)
- [Project to Linear](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/project-to-linear.md)
- [Release](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/release.md)
- [Simulate Project Timeline](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/simulate-project-timeline.md)
- [Sync to Linear](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/sync-to-linear.md)
- [TODO](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/todo.md)
- [Track Milestones](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/track-milestones.md)
- [Update PAC Status](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/update-pac-status.md)
- [Validate PAC Structure](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/project-management/validate-pac-structure.md)

#### 🛠️ Setup (16 commands)
Project initialization, environment setup, and configuration.

- [Create Database Migrations](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/setup/create-database-migrations.md)
- [Customize Project Cursor Rules](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/setup/customize-project-cursor-rules.md)
- [Design Database Schema](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/setup/design-database-schema.md)
- [Design REST API](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/setup/design-rest-api.md)
- [Implement GraphQL API](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/setup/implement-graphql-api.md)
- [Migrate to TypeScript](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/setup/migrate-to-typescript.md)
- [Onboard New Team Member](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/setup/onboard-new-team-member.md)
- [Setup CI/CD Pipeline](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/setup/setup-ci-cd-pipeline.md)
- [Setup Development Environment](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/setup/setup-development-environment.md)
- [Setup Docker Containers](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/setup/setup-docker-containers.md)
- [Setup Formatting](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/setup/setup-formatting.md)
- [Setup Linting](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/setup/setup-linting.md)
- [Setup Monitoring Observability](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/setup/setup-monitoring-observability.md)
- [Setup Monorepo](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/setup/setup-monorepo.md)
- [Setup Rate Limiting](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/setup/setup-rate-limiting.md)
- [Update Dependencies](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/setup/update-dependencies.md)

#### 🎲 Simulation (10 commands)
Business modeling, scenario exploration, and system dynamics simulation.

- [Business Scenario Explorer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/simulation/business-scenario-explorer.md)
- [Constraint Modeler](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/simulation/constraint-modeler.md)
- [Decision Tree Explorer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/simulation/decision-tree-explorer.md)
- [Digital Twin Creator](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/simulation/digital-twin-creator.md)
- [Future Scenario Generator](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/simulation/future-scenario-generator.md)
- [Market Response Modeler](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/simulation/market-response-modeler.md)
- [Monte Carlo Simulator](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/simulation/monte-carlo-simulator.md)
- [Simulation Calibrator](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/simulation/simulation-calibrator.md)
- [System Dynamics Modeler](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/simulation/system-dynamics-modeler.md)
- [Timeline Compressor](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/simulation/timeline-compressor.md)

#### 🎨 Svelte (16 commands)
Svelte/SvelteKit development, Storybook integration, and testing.

- [Analyze Test Coverage](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/svelte/analyze-test-coverage.md)
- [Audit Accessibility](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/svelte/audit-accessibility.md)
- [Create Storybook Story](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/svelte/create-storybook-story.md)
- [Create Svelte Component](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/svelte/create-svelte-component.md)
- [Create Tests](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/svelte/create-tests.md)
- [Debug Svelte Application](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/svelte/debug-svelte-application.md)
- [Fix Failing Tests](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/svelte/fix-failing-tests.md)
- [General Storybook Assistance](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/svelte/general-storybook-assistance.md)
- [Migrate Storybook Version](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/svelte/migrate-storybook-version.md)
- [Migrate Svelte Version](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/svelte/migrate-svelte-version.md)
- [Mock SvelteKit Modules](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/svelte/mock-sveltekit-modules.md)
- [Optimize Svelte Application](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/svelte/optimize-svelte-application.md)
- [Scaffold Svelte Project](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/svelte/scaffold-svelte-project.md)
- [Setup Storybook](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/svelte/setup-storybook.md)
- [Setup Testing Infrastructure](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/svelte/setup-testing-infrastructure.md)
- [Troubleshoot Storybook](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/svelte/troubleshoot-storybook.md)

#### 🔄 Sync (14 commands)
GitHub Issues and Linear task synchronization and automation.

- [Bidirectional Sync](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/sync/bidirectional-sync.md)
- [Bulk Import Issues](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/sync/bulk-import-issues.md)
- [Cross-Reference Manager](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/sync/cross-reference-manager.md)
- [Issue to Linear Task](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/sync/issue-to-linear-task.md)
- [Linear Task to Issue](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/sync/linear-task-to-issue.md)
- [Sync Automation Setup](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/sync/sync-automation-setup.md)
- [Sync Conflict Resolver](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/sync/sync-conflict-resolver.md)
- [Sync Health Monitor](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/sync/sync-health-monitor.md)
- [Sync Issues to Linear](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/sync/sync-issues-to-linear.md)
- [Sync Linear to Issues](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/sync/sync-linear-to-issues.md)
- [Sync Migration Assistant](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/sync/sync-migration-assistant.md)
- [Sync PR to Task](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/sync/sync-pr-to-task.md)
- [Sync Status](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/sync/sync-status.md)
- [Task from PR](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/sync/task-from-pr.md)

#### 👥 Team (14 commands)
Team collaboration, sprint planning, retrospectives, and knowledge management.

- [Architecture Review](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/team/architecture-review.md)
- [Decision Quality Analyzer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/team/decision-quality-analyzer.md)
- [Dependency Mapper](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/team/dependency-mapper.md)
- [Estimate Assistant](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/team/estimate-assistant.md)
- [Issue Triage](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/team/issue-triage.md)
- [Memory Spring Cleaning](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/team/memory-spring-cleaning.md)
- [Migration Assistant](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/team/migration-assistant.md)
- [Retrospective Analyzer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/team/retrospective-analyzer.md)
- [Session Learning Capture](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/team/session-learning-capture.md)
- [Sprint Planning](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/team/sprint-planning.md)
- [Standup Report](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/team/standup-report.md)
- [Team Knowledge Mapper](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/team/team-knowledge-mapper.md)
- [Team Velocity Tracker](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/team/team-velocity-tracker.md)
- [Team Workload Balancer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/team/team-workload-balancer.md)

#### 🛡️ Testing & Security (3 commands)
Combined testing and security audit workflows.

- [Execute and Fix Failing Tests](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/testing-security/execute-and-fix-failing-tests.md)
- [Perform Comprehensive Security Audit](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/testing-security/perform-comprehensive-security-audit.md)
- [Security Scan Git Changes (Wiz)](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/commands/testing-security/security-scan-git-changes-wiz.md)

**View all commands**: Browse the [`.cursor/commands/`](https://github.com/shahshrey/awesome-cursor-resources/tree/main/.cursor/commands) directory

## 🪝 Hooks

Hooks are shell scripts that run automatically at specific lifecycle events in Cursor, enabling deterministic automation that doesn't rely on AI interpretation.

### What are Cursor Hooks?

Cursor Hooks (beta feature in v1.7+) provide lifecycle event handlers that execute at specific points during Cursor's operation:

- `beforeSubmitPrompt` - When user submits a prompt
- `beforeShellExecution` - Before executing shell commands
- `beforeMCPExecution` - Before MCP tool calls
- `beforeReadFile` - Before sending file contents to AI
- `afterFileEdit` - After AI modifies a file
- `stop` - When a task completes

**Why Hooks?** Unlike rules or MCP servers, hooks are:
- ✅ **Deterministic** - Always execute the same way
- ✅ **Fast** - No LLM overhead
- ✅ **Controllable** - Can block/allow operations
- ✅ **Background-capable** - Run async processes

**Learn More**: [Cursor Hooks Deep Dive](https://blog.gitbutler.com/cursor-hooks-deep-dive) | [Official Changelog](https://cursor.com/changelog#hooks-beta)

### Hook Categories

#### 🤖 Automation (16 hooks)
Automated notifications, deployment, dependency checking, and build automation.

- **Discord Notifications**: [Simple](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/hooks/automation/discord-notifications.sh) | [Detailed](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/hooks/automation/discord-detailed-notifications.sh) | [Errors](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/hooks/automation/discord-error-notifications.sh)
- **Slack Notifications**: [Simple](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/hooks/automation/slack-notifications.sh) | [Detailed](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/hooks/automation/slack-detailed-notifications.sh) | [Errors](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/hooks/automation/slack-error-notifications.sh)
- **Telegram Notifications**: [Simple](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/hooks/automation/telegram-notifications.sh) | [Detailed](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/hooks/automation/telegram-detailed-notifications.sh) | [Errors](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/hooks/automation/telegram-error-notifications.sh)
- [Build on Change](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/hooks/automation/build-on-change.sh) - Auto-trigger builds when files change
- [Dependency Checker](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/hooks/automation/dependency-checker.sh) - Validate dependencies
- [Deployment Health Monitor](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/hooks/automation/deployment-health-monitor.sh) - Monitor deployment status
- [Vercel Auto Deploy](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/hooks/automation/vercel-auto-deploy.sh) - Automatic Vercel deployments
- [Vercel Environment Sync](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/hooks/automation/vercel-environment-sync.sh) - Sync environment variables

#### 🛠️ Development Tools (6 hooks)
Code quality, linting, and development workflow enhancements.

#### 🔒 Pre-Tool Hooks (3 hooks)
Execute before Cursor tool operations.

- [Backup Before Edit](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/hooks/pre-tool/backup-before-edit.sh) - Create timestamped backups before modifications
- [Notify Before Bash](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/hooks/pre-tool/notify-before-bash.sh) - Alert before executing bash commands
- [Update Search Year](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/hooks/pre-tool/update-search-year.sh) - Keep search queries current

#### ✅ Post-Tool Hooks (4 hooks)
Execute after Cursor tool operations.

- [Format JavaScript Files](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/hooks/post-tool/format-javascript-files.sh) - Auto-format JS/TS with Prettier
- [Format Python Files](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/hooks/post-tool/format-python-files.sh) - Auto-format Python with Black
- [Git Add Changes](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/hooks/post-tool/git-add-changes.sh) - Stage modified files automatically
- [Run Tests After Changes](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/hooks/post-tool/run-tests-after-changes.sh) - Execute tests after code changes

#### 🔐 Security & Performance
Hooks for security scanning and performance monitoring.

### Hook Configuration

Hooks are configured in `.cursor/hooks.json`:

```json
{
  "version": 1,
  "hooks": {
    "afterFileEdit": [
      {"command": "hooks/post-tool/format-javascript-files.sh"}
    ],
    "stop": [
      {"command": "hooks/automation/slack-notifications.sh"}
    ]
  }
}
```

**View all hooks**: Browse the [`.cursor/hooks/`](https://github.com/shahshrey/awesome-cursor-resources/tree/main/.cursor/hooks) directory

## 📐 Rules

Rules define how Cursor's AI should behave, communicate, and generate code for specific contexts and domains.

### What are Cursor Rules?

Cursor Rules are guidelines that shape AI behavior in your projects. They can be:

- **Global Rules** - Applied across all projects (Cursor Settings → Rules for AI)
- **Project Rules** - Specific to a project (`.cursor/*.mdc` files with dynamic activation)
- **Legacy Rules** - Older `.cursorrules` files (still supported but deprecated)

Rules use the `.mdc` format with metadata:
- `description` - When this rule should apply
- `alwaysApply` - Whether to apply automatically (true/false)

**Learn More**: [Official Rules Documentation](https://docs.cursor.com/context/rules) | [Rules Guide](https://dotcursorrules.com/)

### Rule Categories

#### 🔗 Blockchain & Web3 (3 rules)
Ethereum, Solidity smart contracts, and Web3 development.

- [Smart Contract Auditor](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/blockchain-web3/smart-contract-auditor-intelligent.mdc)
- [Smart Contract Specialist](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/blockchain-web3/smart-contract-specialist-intelligent.mdc)
- [Web3 Integration Specialist](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/blockchain-web3/web3-integration-specialist-intelligent.mdc)

#### 💼 Business & Marketing (9 rules)
SEO, content strategy, analytics, and business intelligence.

- [Business Analyst](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/business-marketing/business-analyst-intelligent.mdc)
- [Content Marketer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/business-marketing/content-marketer-intelligent.mdc)
- [Customer Support](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/business-marketing/customer-support-intelligent.mdc)
- [Legal Advisor](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/business-marketing/legal-advisor-intelligent.mdc)
- [Marketing Attribution Analyst](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/business-marketing/marketing-attribution-analyst-intelligent.mdc)
- [Payment Integration](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/business-marketing/payment-integration-intelligent.mdc)
- [Product Strategist](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/business-marketing/product-strategist-intelligent.mdc)
- [Risk Manager](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/business-marketing/risk-manager-intelligent.mdc)
- [Sales Automator](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/business-marketing/sales-automator-intelligent.mdc)

#### 🗄️ Database (10 rules)
PostgreSQL, MongoDB, Redis, database optimization, and schema design.

- [Database Admin](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/database/database-admin-intelligent.mdc)
- [Database Architect](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/database/database-architect-intelligent.mdc)
- [Database Optimization](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/database/database-optimization-intelligent.mdc)
- [Database Optimizer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/database/database-optimizer-intelligent.mdc)
- [Neon Auth Specialist](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/database/neon-auth-specialist-intelligent.mdc)
- [Neon Database Architect](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/database/neon-database-architect-intelligent.mdc)
- [Neon Expert](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/database/neon-expert-intelligent.mdc)
- [NoSQL Specialist](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/database/nosql-specialist-intelligent.mdc)
- [Supabase Realtime Optimizer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/database/supabase-realtime-optimizer-intelligent.mdc)
- [Supabase Schema Architect](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/database/supabase-schema-architect-intelligent.mdc)

#### 💻 Development (9 rules)
Full-stack, backend, frontend, mobile, and specialized development roles.

- [Backend Architect](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/development/backend-architect-intelligent.mdc)
- [CLI Command Designer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/development/cli-command-design-intelligent.mdc)
- [CLI UI Designer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/development/cli-ui-designer-intelligent.mdc)
- [DevOps Engineer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/development/devops-engineer-intelligent.mdc)
- [Frontend Developer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/development/frontend-developer-intelligent.mdc)
- [Full-Stack Developer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/development/fullstack-developer-intelligent.mdc)
- [iOS Developer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/development/ios-developer-intelligent.mdc)
- [Mobile Developer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/development/mobile-developer-intelligent.mdc)
- [UI/UX Designer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/development/ui-ux-designer-intelligent.mdc)

#### 🛠️ Development Tools (8 rules)
Code review, debugging, testing, performance profiling, and DX optimization.

- [Code Reviewer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/development-tools/code-reviewer-intelligent.mdc)
- [Context Manager](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/development-tools/context-manager-intelligent.mdc)
- [Debugger](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/development-tools/debugger-intelligent.mdc)
- [DX Optimizer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/development-tools/dx-optimizer-intelligent.mdc)
- [Error Detective](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/development-tools/error-detective-intelligent.mdc)
- [Performance Profiler](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/development-tools/performance-profiler-intelligent.mdc)
- [Test Engineer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/development-tools/test-engineer-intelligent.mdc)
- [Unused Code Cleaner](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/development-tools/unused-code-cleaner-intelligent.mdc)

#### ☁️ DevOps & Infrastructure (8 rules)
AWS, Kubernetes, Terraform, infrastructure as code, and cloud architecture.

- [Cloud Architect](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/devops-infrastructure/cloud-architect-intelligent.mdc)
- [Deployment Engineer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/devops-infrastructure/deployment-engineer-intelligent.mdc)
- [DevOps Troubleshooter](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/devops-infrastructure/devops-troubleshooter-intelligent.mdc)
- [Monitoring Specialist](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/devops-infrastructure/monitoring-specialist-intelligent.mdc)
- [Network Engineer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/devops-infrastructure/network-engineer-intelligent.mdc)
- [Security Engineer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/devops-infrastructure/security-engineer-intelligent.mdc)
- [Terraform Specialist](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/devops-infrastructure/terraform-specialist-intelligent.mdc)
- [Vercel Deployment Specialist](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/devops-infrastructure/vercel-deployment-specialist-intelligent.mdc)

#### 📖 Documentation (4 rules)
Technical writing, API documentation, and documentation standards.

- [API Documenter](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/documentation/api-documenter-intelligent.mdc)
- [Changelog Generator](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/documentation/changelog-generator-intelligent.mdc)
- [Docusaurus Expert](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/documentation/docusaurus-expert-intelligent.mdc)
- [Technical Writer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/documentation/technical-writer-intelligent.mdc)

#### 🎓 Expert Advisors (3 rules)
Architecture review, dependency management, and documentation expertise.

- [Architect Reviewer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/expert-advisors/architect-reviewer-intelligent.mdc)
- [Dependency Manager](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/expert-advisors/dependency-manager-intelligent.mdc)
- [Documentation Expert](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/expert-advisors/documentation-expert-intelligent.mdc)

#### 🎬 FFmpeg & Clip Team (8 rules)
Audio/video editing, podcast production, and social media clip creation.

- [Audio Mixer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/ffmpeg-clip-team/audio-mixer-intelligent.mdc)
- [Audio Quality Controller](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/ffmpeg-clip-team/audio-quality-controller-intelligent.mdc)
- [Podcast Content Analyzer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/ffmpeg-clip-team/podcast-content-analyzer-intelligent.mdc)
- [Podcast Metadata Specialist](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/ffmpeg-clip-team/podcast-metadata-specialist-intelligent.mdc)
- [Podcast Transcriber](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/ffmpeg-clip-team/podcast-transcriber-intelligent.mdc)
- [Social Media Clip Creator](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/ffmpeg-clip-team/social-media-clip-creator-intelligent.mdc)
- [Timestamp Precision Specialist](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/ffmpeg-clip-team/timestamp-precision-specialist-intelligent.mdc)
- [Video Editor](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/ffmpeg-clip-team/video-editor-intelligent.mdc)

#### 🎮 Game Development (4 rules)
Unity, Unreal Engine, game mechanics, and game design.

- [3D Artist](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/game-development/3d-artist-intelligent.mdc)
- [Game Designer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/game-development/game-designer-intelligent.mdc)
- [Unity Game Developer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/game-development/unity-game-developer-intelligent.mdc)
- [Unreal Engine Developer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/game-development/unreal-engine-developer-intelligent.mdc)

#### 🤖 Generative AI (8 rules)
Machine learning, NLP, computer vision, and AI engineering.

- [AI Engineer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/generative-ai/ai-engineer-intelligent.mdc)
- [Computer Vision Engineer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/generative-ai/computer-vision-engineer-intelligent.mdc)
- [Data Engineer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/generative-ai/data-engineer-intelligent.mdc)
- [Data Scientist](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/generative-ai/data-scientist-intelligent.mdc)
- [ML Engineer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/generative-ai/ml-engineer-intelligent.mdc)
- [MLOps Engineer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/generative-ai/mlops-engineer-intelligent.mdc)
- [NLP Engineer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/generative-ai/nlp-engineer-intelligent.mdc)
- [Quant Analyst](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/generative-ai/quant-analyst-intelligent.mdc)

#### 🔀 Git (1 rule)
Git workflow management and best practices.

- [Git Flow Manager](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/git/git-flow-manager-intelligent.mdc)

#### 🔷 GraphQL (3 rules)
GraphQL architecture, performance optimization, and security.

- [GraphQL Architect](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/graphql/graphql-architect-intelligent.mdc)
- [GraphQL Performance Optimizer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/graphql/graphql-performance-optimizer-intelligent.mdc)
- [GraphQL Security Specialist](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/graphql/graphql-security-specialist-intelligent.mdc)

#### 🔤 Languages (11 rules)
Programming language experts with best practices and patterns.

- [C Pro](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/languages/c-pro-auto.mdc)
- [C++ Pro](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/languages/cpp-pro-auto.mdc)
- [C# Pro](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/languages/csharp-pro-auto.mdc)
- [Go Pro](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/languages/golang-pro-auto.mdc)
- [JavaScript Pro](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/languages/javascript-pro-auto.mdc)
- [PHP Pro](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/languages/php-pro-auto.mdc)
- [Python Pro](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/languages/python-pro-auto.mdc)
- [Rust Pro](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/languages/rust-pro-auto.mdc)
- [Shell Scripting Pro](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/languages/shell-scripting-pro-auto.mdc)
- [SQL Pro](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/languages/sql-pro-auto.mdc)
- [TypeScript Pro](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/languages/typescript-pro-auto.mdc)

#### 🧠 LLM Rules (7 rules)
Prompt engineering, model evaluation, and AI ethics.

- [AI Ethics Advisor](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/llm-rules/ai-ethics-advisor-intelligent.mdc)
- [Hackathon AI Strategist](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/llm-rules/hackathon-ai-strategist-intelligent.mdc)
- [LLMs Maintainer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/llm-rules/llms-maintainer-intelligent.mdc)
- [Model Evaluator](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/llm-rules/model-evaluator-intelligent.mdc)
- [Prompt Engineer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/llm-rules/prompt-engineer-intelligent.mdc)
- [Search Specialist](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/llm-rules/search-specialist-intelligent.mdc)
- [Task Decomposition Expert](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/llm-rules/task-decomposition-expert-intelligent.mdc)

#### 🔌 MCP Development (8 rules)
Model Context Protocol server development and integration.

- [MCP Deployment Orchestrator](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/mcp-developer/mcp-deployment-orchestrator-intelligent.mdc)
- [MCP Integration Engineer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/mcp-developer/mcp-integration-engineer-intelligent.mdc)
- [MCP Integration](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/mcp-developer/mcp-integration-intelligent.mdc)
- [MCP Protocol Specialist](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/mcp-developer/mcp-protocol-specialist-intelligent.mdc)
- [MCP Registry Navigator](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/mcp-developer/mcp-registry-navigator-intelligent.mdc)
- [MCP Security Auditor](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/mcp-developer/mcp-security-auditor-intelligent.mdc)
- [MCP Server Architect](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/mcp-developer/mcp-server-architect-intelligent.mdc)
- [MCP Testing Engineer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/mcp-developer/mcp-testing-engineer-intelligent.mdc)

#### 🔧 Meta (1 rule)
Rules for creating and managing Cursor rules.

- [Rule Generating Agent](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/meta/rule-generating-agent-intelligent.mdc)

#### 🔄 Modernization (3 rules)
Legacy system modernization and cloud migration.

- [Architecture Modernizer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/modernization/architecture-modernizer-agent.mdc)
- [Cloud Migration Specialist](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/modernization/cloud-migration-specialist-agent.mdc)
- [Legacy Modernizer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/modernization/legacy-modernizer-agent.mdc)

#### 📝 Obsidian (7 rules)
Obsidian vault management, knowledge organization, and PKM workflows.

- [Connection Discovery Agent](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/obsidian/connection-discovery-agent.mdc)
- [Content Curation Agent](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/obsidian/content-curation-agent.mdc)
- [Metadata Management Agent](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/obsidian/metadata-management-agent.mdc)
- [MOC Specialist Agent](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/obsidian/moc-specialist-agent.mdc)
- [Quality Assurance Agent](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/obsidian/quality-assurance-agent.mdc)
- [Tag Taxonomy Agent](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/obsidian/tag-taxonomy-agent.mdc)
- [Vault Performance Optimizer Agent](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/obsidian/vault-performance-optimizer-agent.mdc)

#### 📄 OCR (7 rules)
OCR text processing, document analysis, and quality assurance.

- [Document Structure Analyzer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/ocr/document-structure-analyzer-agent.mdc)
- [Markdown Syntax Formatter](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/ocr/markdown-syntax-formatter-agent.mdc)
- [OCR Grammar Fixer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/ocr/ocr-grammar-fixer-agent.mdc)
- [OCR Preprocessing Optimizer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/ocr/ocr-preprocessing-optimizer-agent.mdc)
- [OCR Quality Assurance](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/ocr/ocr-quality-assurance-agent.mdc)
- [Text Comparison Validator](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/ocr/text-comparison-validator-agent.mdc)
- [Visual Analysis OCR](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/ocr/visual-analysis-ocr-agent.mdc)

#### ⚡ Performance Testing (5 rules)
Load testing, performance optimization, and web vitals.

- [Load Testing Specialist](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/performance-testing/load-testing-specialist-agent.mdc)
- [Performance Engineer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/performance-testing/performance-engineer-agent.mdc)
- [React Performance Optimization](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/performance-testing/react-performance-optimization-agent.mdc)
- [Test Automator](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/performance-testing/test-automator-agent.mdc)
- [Web Vitals Optimizer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/performance-testing/web-vitals-optimizer-agent.mdc)

#### 🎙️ Podcast (11 rules)
Podcast production, research, editing, and social media optimization.

- [Academic Research Synthesizer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/podcast/academic-research-synthesizer-agent.mdc)
- [Comprehensive Researcher](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/podcast/comprehensive-researcher-agent.mdc)
- [Episode Orchestrator](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/podcast/episode-orchestrator-agent.mdc)
- [Guest Outreach Coordinator](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/podcast/guest-outreach-coordinator-agent.mdc)
- [Market Research Analyst](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/podcast/market-research-analyst-agent.mdc)
- [Podcast Editor](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/podcast/podcast-editor-agent.mdc)
- [Podcast Trend Scout](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/podcast/podcast-trend-scout-agent.mdc)
- [Project Supervisor Orchestrator](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/podcast/project-supervisor-orchestrator-agent.mdc)
- [SEO Podcast Optimizer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/podcast/seo-podcast-optimizer-agent.mdc)
- [Social Media Copywriter](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/podcast/social-media-copywriter-agent.mdc)
- [Twitter AI Influencer Manager](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/podcast/twitter-ai-influencer-manager-agent.mdc)

#### 🔬 Research (11 rules)
Academic research, competitive intelligence, data analysis, and fact-checking.

- [Academic Researcher](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/research/academic-researcher-intelligent.mdc)
- [Competitive Intelligence Analyst](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/research/competitive-intelligence-analyst-intelligent.mdc)
- [Data Analyst](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/research/data-analyst-intelligent.mdc)
- [Fact Checker](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/research/fact-checker-intelligent.mdc)
- [Query Clarifier](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/research/query-clarifier-intelligent.mdc)
- [Report Generator](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/research/report-generator-intelligent.mdc)
- [Research Brief Generator](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/research/research-brief-generator-intelligent.mdc)
- [Research Coordinator](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/research/research-coordinator-intelligent.mdc)
- [Research Orchestrator](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/research/research-orchestrator-intelligent.mdc)
- [Research Synthesizer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/research/research-synthesizer-intelligent.mdc)
- [Technical Researcher](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/research/technical-researcher-intelligent.mdc)

#### 🔐 Security (5 rules)
Security auditing, penetration testing, incident response, and compliance.

- [API Security Audit](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/security/api-security-audit-agent.mdc)
- [Compliance Specialist](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/security/compliance-specialist-agent.mdc)
- [Incident Responder](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/security/incident-responder-agent.mdc)
- [Penetration Tester](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/security/penetration-tester-agent.mdc)
- [Security Auditor](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/security/security-auditor-agent.mdc)

#### 📏 Standards (1 rule)
Standards for creating high-quality Cursor rules.

- [Rule Creation Expert](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/standards/rule-creation-expert-intelligent.mdc)

#### 🌐 Web Tools (6 rules)
Next.js architecture, React optimization, SEO, accessibility, and web tooling.

- [Next.js Architecture Expert](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/web-tools/nextjs-architecture-expert-agent.mdc)
- [React Performance Optimizer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/web-tools/react-performance-optimizer-agent.mdc)
- [SEO Analyzer](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/web-tools/seo-analyzer-agent.mdc)
- [URL Context Validator](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/web-tools/url-context-validator-agent.mdc)
- [URL Link Extractor](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/web-tools/url-link-extractor-agent.mdc)
- [Web Accessibility Checker](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/rules/web-tools/web-accessibility-checker-agent.mdc)

**View all rules**: Browse the [`.cursor/rules/`](https://github.com/shahshrey/awesome-cursor-resources/tree/main/.cursor/rules) directory

## 🔌 MCP Servers

Model Context Protocol (MCP) servers enable Cursor to connect with external tools and services through a standardized interface.

### What is MCP?

The [Model Context Protocol](https://modelcontextprotocol.io/) is an open standard that enables AI applications to securely connect with external data sources and tools. Think of it as a universal adapter that lets Cursor communicate with any service through a consistent API.

**Key Benefits:**
- 🔗 **Standardized Integration** - One protocol for all services
- 🔒 **Secure Connections** - Built-in security best practices
- 🚀 **Easy Setup** - Simple JSON configuration
- 🔧 **Extensible** - Build custom MCP servers for any service

**Learn More**: [MCP Official Site](https://modelcontextprotocol.io/) | [Anthropic MCP Announcement](https://www.anthropic.com/news/model-context-protocol)

### MCP Server Categories

#### 🌐 Browser Automation (6 servers)
Playwright, Puppeteer, and browser testing automation.

- [Playwright MCP](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/mcps/browser_automation/playwright-mcp.json)
- [Puppeteer MCP](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/mcps/browser_automation/puppeteer-mcp.json)

#### 🗄️ Database (4 servers)
PostgreSQL, SQLite, database management and querying.

- [PostgreSQL MCP](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/mcps/database/postgresql-mcp.json)
- [SQLite MCP](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/mcps/database/sqlite-mcp.json)

#### 🛠️ DevTools (33 servers)
Comprehensive developer tool integrations.

**Cloud & Infrastructure:**
- [AWS MCP](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/mcps/devtools/aws-mcp.json) - AWS service integration
- [Azure Kubernetes](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/mcps/devtools/azure-kubernetes-service.json) - AKS management
- [Terraform MCP](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/mcps/devtools/terraform.json) - Infrastructure as code
- [Pulumi MCP](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/mcps/devtools/pulumi.json) - Cloud infrastructure

**Monitoring & Analytics:**
- [Grafana MCP](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/mcps/devtools/grafana.json) - Metrics visualization
- [Dynatrace MCP](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/mcps/devtools/dynatrace.json) - Application monitoring
- [Sentry MCP](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/mcps/devtools/sentry.json) - Error tracking
- [Microsoft Clarity](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/mcps/devtools/microsoft-clarity.json) - User behavior analytics

**Development Tools:**
- [Figma Dev Mode](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/mcps/devtools/figma-dev-mode.json) - Design system integration
- [Chrome DevTools](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/mcps/devtools/chrome-devtools.json) - Browser debugging
- [Postman MCP](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/mcps/devtools/postman.json) - API testing

**CI/CD & Quality:**
- [CircleCI MCP](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/mcps/devtools/circleci.json) - Continuous integration
- [Codacy MCP](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/mcps/devtools/codacy.json) - Code quality
- [LaunchDarkly](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/mcps/devtools/launchdarkly.json) - Feature flags

**Data & APIs:**
- [Elasticsearch MCP](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/mcps/devtools/elasticsearch.json) - Search and analytics
- [MongoDB MCP](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/mcps/devtools/mongodb.json) - NoSQL database
- [Stripe MCP](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/mcps/devtools/stripe.json) - Payment processing
- [HuggingFace MCP](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/mcps/devtools/huggingface.json) - AI models

**Web Scraping:**
- [Firecrawl MCP](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/mcps/devtools/firecrawl.json) - Web scraping and crawling

**Project Management:**
- [Atlassian Bitbucket](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/mcps/devtools/mcp-server-atlassian-bitbucket.json) - Source control
- [Trello MCP](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/mcps/devtools/mcp-server-trello.json) - Project boards

#### 📂 Filesystem (1 server)
File operations and workspace management.

#### 🔗 Integration (2 servers)
Third-party service integrations.

#### 📢 Marketing (2 servers)
Marketing automation and analytics tools.

#### ✅ Productivity (2 servers)
Task management and productivity tools.

#### 🌐 Web (1 server)
Web development and hosting platforms.

- [Webflow MCP](https://github.com/shahshrey/awesome-cursor-resources/blob/main/.cursor/mcps/devtools/webflow.json) - Website builder integration

### MCP Server Configuration

MCP servers are configured via JSON files in `.cursor/mcps/`:

```json
{
  "mcpServers": {
    "firecrawl-mcp": {
      "description": "Web scraping capabilities via Firecrawl",
      "command": "npx",
      "args": ["-y", "firecrawl-mcp"],
      "env": {
        "FIRECRAWL_API_KEY": "YOUR-API-KEY"
      }
    }
  }
}
```

**View all MCP servers**: Browse the [`.cursor/mcps/`](https://github.com/shahshrey/awesome-cursor-resources/tree/main/.cursor/mcps) directory

## 🚀 Installation

### Method 1: Clone and Copy (Recommended)

```bash
git clone https://github.com/shahshrey/awesome-cursor-resources.git
cd awesome-cursor-resources

cp -r .cursor /path/to/your/project/
```

### Method 2: Selective Installation

Copy only what you need:

```bash
cp -r .cursor/commands/deployment /path/to/your/project/.cursor/commands/
cp -r .cursor/hooks/automation /path/to/your/project/.cursor/hooks/
cp .cursor/rules/development/fullstack-developer-intelligent.mdc /path/to/your/project/.cursor/rules/
```

### Method 3: Global Configuration

For rules and hooks that should apply to all projects:

1. **Global Rules**: Copy to `~/.cursor/rules/`
2. **Global Hooks**: Copy to `~/.cursor/hooks.json`
3. **Global MCP Config**: Add to Cursor Settings → MCP Servers

### Configuration Steps

1. **Enable Cursor Features**:
   - Open Cursor Settings
   - Enable "Cursor Rules" under General
   - Enable "Hooks (Beta)" if available

2. **Configure Environment Variables**:
   ```bash
   # For hooks that need credentials
   export SLACK_WEBHOOK_URL="your-webhook-url"
   export DISCORD_WEBHOOK_URL="your-webhook-url"
   ```

3. **Set Up MCP Servers**:
   - Add API keys to MCP JSON configs
   - Or set them as environment variables

4. **Test Your Setup**:
   ```bash
   # Test a command
   # In Cursor: Cmd/Ctrl + K → "CI Setup"
   
   # Test a hook
   # Edit a file and check if post-tool hooks run
   
   # Test a rule
   # Ask AI to write code in a specific style
   ```

## 💡 Usage Examples

### Example 1: Automated Code Review

**Scenario**: Review a pull request comprehensively

1. Open PR in Cursor
2. Open Cursor Chat and type `/`
3. Select or type: `/systematic-code-review-process`
4. AI guides you through:
   - Code quality assessment
   - Security evaluation
   - Test coverage analysis
   - Documentation verification
   - Consolidated feedback generation

**Rules Applied**: Clean Code Expert, Security Best Practices
**Hooks Triggered**: None
**Commands Used**: Systematic Code Review Process

### Example 2: Automated Deployment Pipeline

**Scenario**: Set up CI/CD for a Node.js project

1. Open Cursor Chat and type `/`
2. Select or type: `/ci-cd-pipeline-manager`
3. Follow the guided workflow:
   - Pipeline assessment
   - Architecture design
   - CI workflow implementation
   - Security scanning setup
   - Deployment configuration

**Files Generated**:
- `.github/workflows/ci.yml`
- `.github/workflows/deploy.yml`
- Security scanning configurations

**Hooks Available**: Deployment health monitoring, Vercel auto-deploy

### Example 3: Database Migration with Supabase

**Scenario**: Create and manage database migrations

1. Open Cursor Chat and type `/`
2. Select or type: `/supabase-migration-assistant`
3. AI helps you:
   - Analyze schema changes
   - Generate migration files
   - Test migrations locally
   - Apply to staging/production

**Rules Applied**: Database Performance Optimizer, Supabase Expert
**MCP Used**: PostgreSQL MCP for database introspection

### Example 4: Auto-Format on Save

**Scenario**: Automatically format code after AI edits

**Setup**:
```json
{
  "version": 1,
  "hooks": {
    "afterFileEdit": [
      {"command": ".cursor/hooks/post-tool/format-javascript-files.sh"},
      {"command": ".cursor/hooks/post-tool/format-python-files.sh"}
    ]
  }
}
```

**Result**: Every time Cursor edits a file, it's automatically formatted with Prettier (JS/TS) or Black (Python).

### Example 5: Team Notifications

**Scenario**: Notify team when Cursor completes tasks

**Setup**:
```json
{
  "version": 1,
  "hooks": {
    "stop": [
      {"command": ".cursor/hooks/automation/slack-detailed-notifications.sh"}
    ]
  }
}
```

**Environment**:
```bash
export SLACK_WEBHOOK_URL="https://hooks.slack.com/services/YOUR/WEBHOOK/URL"
```

**Result**: Team receives Slack notification with task details when AI completes work.

## 🤝 Contributing

We welcome contributions! Here's how you can help:

### Adding New Resources

1. **Fork this repository**
2. **Create a feature branch**: `git checkout -b feature/new-command`
3. **Add your resource**:
   - Commands go in `.cursor/commands/<category>/`
   - Hooks go in `.cursor/hooks/<category>/`
   - Rules go in `.cursor/rules/<category>/`
   - MCPs go in `.cursor/mcps/<category>/`
4. **Follow the conventions**:
   - Use descriptive names
   - Include clear documentation
   - Add examples where applicable
5. **Update the README** with your new resource
6. **Submit a Pull Request**

### Resource Quality Guidelines

**Commands**:
- Clear task objectives
- Detailed step-by-step instructions
- Practical examples
- Error handling guidance

**Hooks**:
- Defensive scripting (error handling)
- Clear comments explaining purpose
- Environment variable documentation
- Cross-platform compatibility when possible

**Rules**:
- Specific use case description
- Clear behavioral guidelines
- Practical examples
- Anti-patterns to avoid

**MCP Servers**:
- Complete configuration
- Required environment variables documented
- Installation instructions
- Usage examples

### Testing Your Contributions

Before submitting:
- ✅ Test commands in actual Cursor workflows
- ✅ Verify hooks execute correctly
- ✅ Validate rules apply as expected
- ✅ Test MCP server connections
- ✅ Check for typos and formatting
- ✅ Ensure links work correctly

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 📚 Additional Resources

### Official Documentation
- [Cursor Documentation](https://docs.cursor.com/)
- [Cursor Features](https://cursor.com/features)
- [Cursor Changelog](https://cursor.com/changelog)
- [Model Context Protocol](https://modelcontextprotocol.io/)

### Community Resources
- [Awesome Cursor Rules](https://github.com/PatrickJS/awesome-cursorrules) by Patrick JS
- [.CursorRules Guide](https://dotcursorrules.com/)
- [Cursor IDE Cheatsheet](https://www.developerupdates.com/cheatsheets/cursor)

### Tutorials & Guides
- [Cursor Hooks Deep Dive](https://blog.gitbutler.com/cursor-hooks-deep-dive)
- [How to Use .cursorrules](https://sbstjn.com/blog/ai-code-companion-cursor-rules/)
- [Cursor IDE Tips & Tricks](https://medium.com/ai-dev-tips/16-cursor-ide-ai-tips-and-tricks-commands-cheat-sheet-yolo-mode-e8fbd8c4deb4)

---

<div align="center">

**[⭐ Star this repository](https://github.com/shahshrey/awesome-cursor-resources)** if you find it helpful!

Made with ❤️ for the Cursor community

[Report Bug](https://github.com/shahshrey/awesome-cursor-resources/issues) · [Request Feature](https://github.com/shahshrey/awesome-cursor-resources/issues) · [Contribute](https://github.com/shahshrey/awesome-cursor-resources/pulls)

</div>

