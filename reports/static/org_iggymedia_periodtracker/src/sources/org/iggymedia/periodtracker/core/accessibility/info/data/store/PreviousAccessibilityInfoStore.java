package org.iggymedia.periodtracker.core.accessibility.info.data.store;

import ch.c;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import dh.d;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.y0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.r0;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.jetbrains.annotations.NotNull;
import so3.b2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\fJ\"\u0010\u0006\u001a\u0014\u0012\b\u0012\u00060\u0003j\u0002`\u0004\u0018\u00010\u0002j\u0004\u0018\u0001`\u0005H¦@¢\u0006\u0004\b\u0006\u0010\u0007J&\u0010\n\u001a\u00020\t2\u0014\u0010\b\u001a\u0010\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u0002j\u0002`\u0005H¦@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/PreviousAccessibilityInfoStore;", "", "", "", "Lorg/iggymedia/periodtracker/core/accessibility/info/domain/model/AccessibilityServiceName;", "Lorg/iggymedia/periodtracker/core/accessibility/info/domain/model/AccessibilityInfo;", "c", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "b", "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "core-accessibility-info"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PreviousAccessibilityInfoStore {
    Object b(Set set, Continuation continuation);

    Object c(Continuation continuation);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PreviousAccessibilityInfoStore {

        @NotNull
        public static final C2163a Companion = new C2163a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Set f88420b = y0.d(b2.c(r0.f73370a));

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SharedPreferenceApi f88421a;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f88422d;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f88424i;

            public b(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f88422d = obj;
                this.f88424i |= Integer.MIN_VALUE;
                return a.this.c(this);
            }
        }

        public a(SharedPreferenceApi sharedPreferenceApi) {
            sharedPreferenceApi.getClass();
            this.f88421a = sharedPreferenceApi;
        }

        @Override // org.iggymedia.periodtracker.core.accessibility.info.data.store.PreviousAccessibilityInfoStore
        public Object b(Set set, Continuation continuation) {
            Object objO = this.f88421a.o("previous_a11y_info", set, continuation);
            return objO == c.g() ? objO : Unit.f73266a;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // org.iggymedia.periodtracker.core.accessibility.info.data.store.PreviousAccessibilityInfoStore
        public Object c(Continuation continuation) {
            b bVar;
            if (continuation instanceof b) {
                bVar = (b) continuation;
                int i14 = bVar.f88424i;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    bVar.f88424i = i14 - Integer.MIN_VALUE;
                } else {
                    bVar = new b(continuation);
                }
            } else {
                bVar = new b(continuation);
            }
            Object objJ = bVar.f88422d;
            Object objG = c.g();
            int i15 = bVar.f88424i;
            if (i15 == 0) {
                r.b(objJ);
                SharedPreferenceApi sharedPreferenceApi = this.f88421a;
                Set set = f88420b;
                bVar.f88424i = 1;
                objJ = sharedPreferenceApi.j("previous_a11y_info", set, bVar);
                if (objJ == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(objJ);
            }
            if (((Set) objJ) != f88420b) {
                return objJ;
            }
            return null;
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.accessibility.info.data.store.PreviousAccessibilityInfoStore$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2163a {
            public /* synthetic */ C2163a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C2163a() {
            }
        }
    }
}
