package org.iggymedia.periodtracker.core.installation.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.core.installation.di.InstallationComponent;
import org.jetbrains.annotations.NotNull;
import zc0.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/di/InstallationComponent;", "Lorg/iggymedia/periodtracker/core/installation/InstallationApi;", "Lzc0/w;", "f", "()Lzc0/w;", "Companion", "a", "core-installation"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InstallationComponent extends InstallationApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f93281e;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.installation.di.InstallationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion extends kv.e {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ Companion f93281e = new Companion();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final yo3.a f93282f = new yo3.a();

        public static InstallationComponent e() {
            return f93281e.f();
        }

        @Override // kv.e
        public KClass d() {
            return n0.b(InstallationDependencies.class);
        }

        public final InstallationComponent f() {
            InstallationComponent installationComponentA = a.a().b((InstallationDependencies) c().invoke()).a();
            installationComponentA.getClass();
            return installationComponentA;
        }

        public final InstallationComponent g() {
            return (InstallationComponent) f93282f.a(new Function0() { // from class: xc0.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return InstallationComponent.Companion.e();
                }
            });
        }
    }

    w f();
}
