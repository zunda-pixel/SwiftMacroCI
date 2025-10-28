import CasePaths

@CasePathable
enum Destination {
    case home(HomeState)
    case settings(SettingsState)
}

struct HomeState {
    
}

struct SettingsState {
    
}
