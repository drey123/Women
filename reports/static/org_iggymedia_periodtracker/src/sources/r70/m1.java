package r70;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m1 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f137558g = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f137559e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f137560f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(Map map) {
        super(map, false);
        map.getClass();
        this.f137559e = n("min_duration_ms", n1.f137567a);
        List list = n1.f137568b;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((f1) it.next()).getValue());
        }
        List listL = l("data_types", arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listL) {
            f1 f1Var = null;
            if (obj instanceof String) {
                for (f1 f1Var2 : f1.values()) {
                    if (Intrinsics.d(f1Var2.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String(), obj)) {
                        f1Var = f1Var2;
                        break;
                    }
                }
            } else {
                w(obj);
            }
            if (f1Var != null) {
                arrayList2.add(f1Var);
            }
        }
        this.f137560f = arrayList2;
    }

    public final List u() {
        return this.f137560f;
    }

    public final long v() {
        return this.f137559e;
    }

    public final void w(Object obj) {
        re0.f fVarA = t70.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Data type list has unexpected MotionDataType value", null);
        re0.l lVar = re0.l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("key", "data_types");
            jVar.h(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, obj);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Data type list has unexpected MotionDataType value", assertionError, jVar.e());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends n {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
