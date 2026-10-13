package org.iggymedia.periodtracker.core.authentication.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kv.e;
import org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi;
import org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationComponent;
import org.iggymedia.periodtracker.core.base.di.PerFeature;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationComponent;", "Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;", "ComponentFactory", "a", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreAuthenticationComponent extends CoreAuthenticationApi {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationComponent;", "a", "(Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;)Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationComponent;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CoreAuthenticationComponent a(CoreAuthenticationDependencies dependencies);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends e {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f89047e = new a();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final yo3.a f89048f = new yo3.a();

        public static CoreAuthenticationComponent e() {
            return org.iggymedia.periodtracker.core.authentication.di.a.a().a((CoreAuthenticationDependencies) f89047e.c().invoke());
        }

        @Override // kv.e
        public KClass d() {
            return n0.b(CoreAuthenticationDependencies.class);
        }

        public final CoreAuthenticationApi f() {
            return (CoreAuthenticationApi) f89048f.a(new Function0() { // from class: ot.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreAuthenticationComponent.a.e();
                }
            });
        }
    }
}
