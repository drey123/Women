package org.iggymedia.periodtracker.core.accessibility.info.data.store;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import androidx.core.content.ContextCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.accessibility.info.data.store.AccessibilityInfoStore;
import re0.d;
import re0.f;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\bJ\u001e\u0010\u0006\u001a\u0010\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u0002j\u0002`\u0005H¦@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/AccessibilityInfoStore;", "", "", "", "Lorg/iggymedia/periodtracker/core/accessibility/info/domain/model/AccessibilityServiceName;", "Lorg/iggymedia/periodtracker/core/accessibility/info/domain/model/AccessibilityInfo;", "c", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "core-accessibility-info"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AccessibilityInfoStore {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AccessibilityInfoStore {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f88417a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Lazy f88418b;

        public a(Context context) {
            context.getClass();
            this.f88417a = context;
            this.f88418b = l.b(new Function0() { // from class: uo.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AccessibilityInfoStore.a.a(this.f153512d);
                }
            });
        }

        public static AccessibilityManager a(a aVar) {
            Object objJ = ContextCompat.j(aVar.f88417a, AccessibilityManager.class);
            if (objJ == null) {
                f.o(yo.a.a(d.f138190b), "No Accessibility service registered in system", null, 2, null);
            }
            return (AccessibilityManager) objJ;
        }

        public final AccessibilityManager b() {
            return (AccessibilityManager) this.f88418b.getValue();
        }

        @Override // org.iggymedia.periodtracker.core.accessibility.info.data.store.AccessibilityInfoStore
        public Object c(Continuation continuation) {
            List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
            AccessibilityManager accessibilityManagerB = b();
            if (accessibilityManagerB != null && (enabledAccessibilityServiceList = accessibilityManagerB.getEnabledAccessibilityServiceList(-1)) != null) {
                ArrayList arrayList = new ArrayList(x.z(enabledAccessibilityServiceList, 10));
                Iterator<T> it = enabledAccessibilityServiceList.iterator();
                while (it.hasNext()) {
                    arrayList.add(((AccessibilityServiceInfo) it.next()).getId());
                }
                Set setW1 = CollectionsKt.w1(arrayList);
                if (setW1 != null) {
                    return setW1;
                }
            }
            return z0.e();
        }
    }

    Object c(Continuation continuation);
}
