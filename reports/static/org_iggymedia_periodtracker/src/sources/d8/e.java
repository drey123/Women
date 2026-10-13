package d8;

import a8.h;
import android.graphics.Rect;
import androidx.window.layout.DisplayFeature;
import androidx.window.layout.FoldingFeature;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import b8.n;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f38893b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f38894c = e.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f38895a;

    public /* synthetic */ e(h hVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? h.QUIET : hVar);
    }

    public static final boolean k(SidecarDisplayFeature sidecarDisplayFeature) {
        sidecarDisplayFeature.getClass();
        return sidecarDisplayFeature.getType() == 1 || sidecarDisplayFeature.getType() == 2;
    }

    public static final boolean l(SidecarDisplayFeature sidecarDisplayFeature) {
        sidecarDisplayFeature.getClass();
        return (sidecarDisplayFeature.getRect().width() == 0 && sidecarDisplayFeature.getRect().height() == 0) ? false : true;
    }

    public static final boolean m(SidecarDisplayFeature sidecarDisplayFeature) {
        sidecarDisplayFeature.getClass();
        return sidecarDisplayFeature.getType() != 1 || sidecarDisplayFeature.getRect().width() == 0 || sidecarDisplayFeature.getRect().height() == 0;
    }

    public static final boolean n(SidecarDisplayFeature sidecarDisplayFeature) {
        sidecarDisplayFeature.getClass();
        return sidecarDisplayFeature.getRect().left == 0 || sidecarDisplayFeature.getRect().top == 0;
    }

    public final boolean e(SidecarDeviceState sidecarDeviceState, SidecarDeviceState sidecarDeviceState2) {
        if (Intrinsics.d(sidecarDeviceState, sidecarDeviceState2)) {
            return true;
        }
        if (sidecarDeviceState == null || sidecarDeviceState2 == null) {
            return false;
        }
        a aVar = f38893b;
        return aVar.b(sidecarDeviceState) == aVar.b(sidecarDeviceState2);
    }

    public final boolean f(SidecarDisplayFeature sidecarDisplayFeature, SidecarDisplayFeature sidecarDisplayFeature2) {
        if (Intrinsics.d(sidecarDisplayFeature, sidecarDisplayFeature2)) {
            return true;
        }
        if (sidecarDisplayFeature == null || sidecarDisplayFeature2 == null || sidecarDisplayFeature.getType() != sidecarDisplayFeature2.getType()) {
            return false;
        }
        return Intrinsics.d(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect());
    }

    public final boolean g(List list, List list2) {
        if (list == list2) {
            return true;
        }
        if (list == null || list2 == null || list.size() != list2.size()) {
            return false;
        }
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            if (!f((SidecarDisplayFeature) list.get(i14), (SidecarDisplayFeature) list2.get(i14))) {
                return false;
            }
        }
        return true;
    }

    public final boolean h(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarWindowLayoutInfo sidecarWindowLayoutInfo2) {
        if (Intrinsics.d(sidecarWindowLayoutInfo, sidecarWindowLayoutInfo2)) {
            return true;
        }
        if (sidecarWindowLayoutInfo == null || sidecarWindowLayoutInfo2 == null) {
            return false;
        }
        a aVar = f38893b;
        return g(aVar.c(sidecarWindowLayoutInfo), aVar.c(sidecarWindowLayoutInfo2));
    }

    public final n i(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarDeviceState sidecarDeviceState) {
        sidecarDeviceState.getClass();
        if (sidecarWindowLayoutInfo == null) {
            return new n(w.o());
        }
        SidecarDeviceState sidecarDeviceState2 = new SidecarDeviceState();
        a aVar = f38893b;
        aVar.d(sidecarDeviceState2, aVar.b(sidecarDeviceState));
        return new n(j(aVar.c(sidecarWindowLayoutInfo), sidecarDeviceState2));
    }

    public final List j(List list, SidecarDeviceState sidecarDeviceState) {
        list.getClass();
        sidecarDeviceState.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DisplayFeature displayFeatureO = o((SidecarDisplayFeature) it.next(), sidecarDeviceState);
            if (displayFeatureO != null) {
                arrayList.add(displayFeatureO);
            }
        }
        return arrayList;
    }

    public final DisplayFeature o(SidecarDisplayFeature sidecarDisplayFeature, SidecarDeviceState sidecarDeviceState) {
        androidx.window.layout.a.b bVarA;
        FoldingFeature.b bVar;
        sidecarDisplayFeature.getClass();
        sidecarDeviceState.getClass();
        a8.f.a aVar = a8.f.f1813a;
        String str = f38894c;
        str.getClass();
        SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) a8.f.a.b(aVar, sidecarDisplayFeature, str, this.f38895a, null, 4, null).c("Type must be either TYPE_FOLD or TYPE_HINGE", new Function1() { // from class: d8.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(e.k((SidecarDisplayFeature) obj));
            }
        }).c("Feature bounds must not be 0", new Function1() { // from class: d8.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(e.l((SidecarDisplayFeature) obj));
            }
        }).c("TYPE_FOLD must have 0 area", new Function1() { // from class: d8.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(e.m((SidecarDisplayFeature) obj));
            }
        }).c("Feature be pinned to either left or top", new Function1() { // from class: d8.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(e.n((SidecarDisplayFeature) obj));
            }
        }).a();
        if (sidecarDisplayFeature2 == null) {
            return null;
        }
        int type = sidecarDisplayFeature2.getType();
        if (type == 1) {
            bVarA = androidx.window.layout.a.b.f19582b.a();
        } else {
            if (type != 2) {
                return null;
            }
            bVarA = androidx.window.layout.a.b.f19582b.b();
        }
        int iB = f38893b.b(sidecarDeviceState);
        if (iB != 0 && iB != 1) {
            if (iB == 2) {
                bVar = FoldingFeature.b.f19566d;
            } else if (iB == 3 || iB != 4) {
                bVar = FoldingFeature.b.f19565c;
            }
            Rect rect = sidecarDisplayFeature.getRect();
            rect.getClass();
            return new androidx.window.layout.a(new a8.b(rect), bVarA, bVar);
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a(SidecarDeviceState sidecarDeviceState) {
            sidecarDeviceState.getClass();
            try {
                try {
                    return sidecarDeviceState.posture;
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    return 0;
                }
            } catch (NoSuchFieldError unused2) {
                Object objInvoke = SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null);
                objInvoke.getClass();
                return ((Integer) objInvoke).intValue();
            }
        }

        public final int b(SidecarDeviceState sidecarDeviceState) {
            sidecarDeviceState.getClass();
            int iA = a(sidecarDeviceState);
            if (iA < 0 || iA > 4) {
                return 0;
            }
            return iA;
        }

        public final List c(SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
            sidecarWindowLayoutInfo.getClass();
            try {
                try {
                    List list = sidecarWindowLayoutInfo.displayFeatures;
                    return list == null ? w.o() : list;
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    return w.o();
                }
            } catch (NoSuchFieldError unused2) {
                Object objInvoke = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(sidecarWindowLayoutInfo, null);
                objInvoke.getClass();
                return (List) objInvoke;
            }
            return w.o();
        }

        public final void d(SidecarDeviceState sidecarDeviceState, int i14) {
            sidecarDeviceState.getClass();
            try {
                try {
                    sidecarDeviceState.posture = i14;
                } catch (NoSuchFieldError unused) {
                    SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, Integer.valueOf(i14));
                }
            } catch (IllegalAccessException unused2) {
                Unit unit = Unit.f73266a;
            } catch (NoSuchMethodException unused3) {
                Unit unit2 = Unit.f73266a;
            } catch (InvocationTargetException unused4) {
                Unit unit3 = Unit.f73266a;
            }
        }

        public a() {
        }
    }

    public e(h hVar) {
        hVar.getClass();
        this.f38895a = hVar;
    }
}
