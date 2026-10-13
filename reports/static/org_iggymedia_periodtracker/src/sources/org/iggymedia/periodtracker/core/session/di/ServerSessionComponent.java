package org.iggymedia.periodtracker.core.session.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kv.e;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.session.ServerSessionApi;
import org.iggymedia.periodtracker.core.session.di.ServerSessionComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/session/di/ServerSessionComponent;", "Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;", "a", "core-server-session"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ServerSessionComponent extends ServerSessionApi {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends e {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f96812e = new a();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final yo3.a f96813f = new yo3.a();

        public static ServerSessionComponent e() {
            ServerSessionComponent serverSessionComponentA = org.iggymedia.periodtracker.core.session.di.a.a().b((ServerSessionDependencies) f96812e.c().invoke()).a();
            serverSessionComponentA.getClass();
            return serverSessionComponentA;
        }

        public static final ServerSessionApi f() {
            return (ServerSessionApi) f96813f.a(new Function0() { // from class: qt0.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ServerSessionComponent.a.e();
                }
            });
        }

        @Override // kv.e
        public KClass d() {
            return n0.b(ServerSessionDependencies.class);
        }
    }
}
