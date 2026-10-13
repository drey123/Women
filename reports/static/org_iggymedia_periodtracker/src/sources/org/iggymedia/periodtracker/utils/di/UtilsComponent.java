package org.iggymedia.periodtracker.utils.di;

import dagger.Component;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.utils.di.UtilsComponent;
import org.jetbrains.annotations.NotNull;
import yo3.a;
import yo3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Singleton
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/utils/di/UtilsComponent;", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "Companion", "a", "utils"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UtilsComponent extends UtilsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f127263a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.utils.di.UtilsComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f127263a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f127264b = new a();

        public static UtilsComponent a() {
            return f127263a.b();
        }

        public final UtilsComponent b() {
            UtilsComponent utilsComponentA = e.a();
            utilsComponentA.getClass();
            return utilsComponentA;
        }

        public final UtilsComponent c() {
            return (UtilsComponent) f127264b.a(new Function0() { // from class: yo3.j
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return UtilsComponent.Companion.a();
                }
            });
        }
    }
}
