package org.iggymedia.periodtracker.ui.authentication.login.di;

import dagger.Subcomponent;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.ui.authentication.login.ui.LoginFromProfileSettingsFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@PerScreen
@Subcomponent
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginFromProfileSettingsScreenComponent;", "", "Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFromProfileSettingsFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFromProfileSettingsFragment;)V", "Factory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LoginFromProfileSettingsScreenComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginFromProfileSettingsScreenComponent$Factory;", "", "Lnk3/a;", "launchParams", "Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginFromProfileSettingsScreenComponent;", "a", "(Lnk3/a;)Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginFromProfileSettingsScreenComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Subcomponent.Factory
    public interface Factory {
        LoginFromProfileSettingsScreenComponent a(nk3.a launchParams);
    }

    void a(LoginFromProfileSettingsFragment fragment);
}
