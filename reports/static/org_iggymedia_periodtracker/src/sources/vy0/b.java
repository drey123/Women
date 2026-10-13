package vy0;

import app.rive.c;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlin.text.StringsKt;
import kz0.e;
import org.iggymedia.periodtracker.core.surveyengine.domain.OnTransitionAppliedListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements OnTransitionAppliedListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f159691c = yy0.a.f171921b | wy0.a.f163231b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wy0.a f159692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yy0.a f159693b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function2 {
        public a(Object obj) {
            super(2, obj, b.class, "logAttribution", "logAttribution(Ljava/lang/String;Ljava/lang/String;)V", 0);
        }

        public final void W(String str, String str2) {
            str.getClass();
            str2.getClass();
            ((b) this.receiver).e(str, str2);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            W((String) obj, (String) obj2);
            return Unit.f73266a;
        }
    }

    public b(wy0.a aVar, yy0.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        this.f159692a = aVar;
        this.f159693b = aVar2;
    }

    public static void b(Function2 function2, Object obj, Object obj2) {
        function2.invoke(obj, obj2);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.domain.OnTransitionAppliedListener
    public void a(e eVar) {
        eVar.getClass();
        f(eVar);
        if ((eVar instanceof e.c) || (eVar instanceof e.b)) {
            return;
        }
        if (eVar instanceof e.a) {
            d((e.a) eVar);
        } else {
            c.a();
        }
    }

    public final void d(e.a aVar) {
        Iterator it = this.f159692a.a().h().a().iterator();
        while (it.hasNext()) {
            g((wv0.a) it.next(), aVar);
        }
    }

    public final void e(String str, String str2) {
        this.f159693b.a(str, str2);
    }

    public final void f(e eVar) {
        Map mapA = eVar.a();
        final a aVar = new a(this);
        mapA.forEach(new BiConsumer() { // from class: vy0.a
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                b.b(aVar, obj, obj2);
            }
        });
    }

    public final void g(wv0.a aVar, e.a aVar2) {
        String strA = wv0.b.a(aVar);
        Set setF = aVar2.f();
        if ((setF instanceof Collection) && setF.isEmpty()) {
            return;
        }
        Iterator it = setF.iterator();
        while (it.hasNext()) {
            List listSplit$default = StringsKt.split$default((String) it.next(), new String[]{"|"}, false, 0, 6, null);
            if (listSplit$default == null || !listSplit$default.isEmpty()) {
                Iterator it3 = listSplit$default.iterator();
                while (it3.hasNext()) {
                    if (Intrinsics.d((String) it3.next(), strA)) {
                        e(aVar.d(), aVar.c());
                        return;
                    }
                }
            }
        }
    }
}
