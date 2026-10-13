package org.iggymedia.periodtracker.feature.authentication.simplewebauth.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationComponent;
import org.iggymedia.periodtracker.feature.authentication.simplewebauth.ui.SimpleWebAuthActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;)V", "Companion", "Factory", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SimpleWebAuthScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f106041a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenDependenciesComponent;)Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenComponent;", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SimpleWebAuthScreenComponent a(SimpleWebAuthScreenDependenciesComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.simplewebauth.di.SimpleWebAuthScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f106041a = new Companion();

        public final SimpleWebAuthScreenComponent a() {
            return a.a().a(b.a().a(CoreAuthenticationComponent.a.f89047e.f()));
        }
    }

    void a(SimpleWebAuthActivity activity);
}
