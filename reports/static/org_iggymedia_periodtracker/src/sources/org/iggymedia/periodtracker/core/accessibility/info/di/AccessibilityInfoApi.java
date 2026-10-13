package org.iggymedia.periodtracker.core.accessibility.info.di;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/accessibility/info/di/AccessibilityInfoApi;", "", "a", "core-accessibility-info"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AccessibilityInfoApi {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f88430a = new a();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.accessibility.info.di.AccessibilityInfoApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2165a extends m implements Function1 {
            public C2165a(Object obj) {
                super(1, obj, AccessibilityInfoComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/accessibility/info/di/AccessibilityInfoComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final AccessibilityInfoComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((AccessibilityInfoComponent.Companion) this.receiver).d(coreBaseApi);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f88431d = new b();

            public b() {
                super(1, AccessibilityInfoComponent.class, "accessibilityEventObserver", "accessibilityEventObserver()Lorg/iggymedia/periodtracker/core/accessibility/info/domain/AccessibilityEventObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final wo.a invoke(AccessibilityInfoComponent accessibilityInfoComponent) {
                accessibilityInfoComponent.getClass();
                return accessibilityInfoComponent.a();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f88432d = new c();

            public c() {
                super(1, AccessibilityInfoComponent.class, "fontScaleObserver", "fontScaleObserver()Lorg/iggymedia/periodtracker/core/accessibility/info/domain/FontScaleObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final wo.b invoke(AccessibilityInfoComponent accessibilityInfoComponent) {
                accessibilityInfoComponent.getClass();
                return accessibilityInfoComponent.b();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2165a(AccessibilityInfoComponent.INSTANCE)).c(wo.a.Companion.a(), b.f88431d).c(wo.b.Companion.a(), c.f88432d).d();
        }
    }
}
