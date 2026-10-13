package zq0;

import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.text.StringsKt;
import kotlin.text.u;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f175788a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LinkedHashMap f175789b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile boolean f175790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile boolean f175791d;

    public final void a(String str) {
        Object next;
        WeakReference weakReference;
        String str2;
        str.getClass();
        e eVar = null;
        if (u.U(str, "Starting drawing with", false, 2, null)) {
            LinkedHashMap linkedHashMap = f175789b;
            synchronized (linkedHashMap) {
                try {
                    Set setKeySet = linkedHashMap.keySet();
                    setKeySet.getClass();
                    Iterator it = setKeySet.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        } else {
                            next = it.next();
                            str2 = (String) next;
                            str2.getClass();
                        }
                    } while (!StringsKt.b0(str, str2, false, 2, null));
                    String str3 = (String) next;
                    if (str3 != null && (weakReference = (WeakReference) f175789b.remove(str3)) != null) {
                        eVar = (e) weakReference.get();
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            if (eVar == null) {
                d("a draw-loop-start message named no tracked artboard");
            } else {
                f175791d = true;
                eVar.d();
            }
        }
    }

    public final void b(String str) {
        boolean z14;
        str.getClass();
        LinkedHashMap linkedHashMap = f175789b;
        synchronized (linkedHashMap) {
            z14 = linkedHashMap.remove(str) != null;
        }
        if (z14) {
            d("a ready session was discarded before any first frame");
        }
    }

    public final void c(String str, e eVar) {
        e eVar2;
        str.getClass();
        eVar.getClass();
        LinkedHashMap linkedHashMap = f175789b;
        synchronized (linkedHashMap) {
            linkedHashMap.put(str, new WeakReference(eVar));
            if (linkedHashMap.size() <= 16) {
                eVar2 = null;
            } else {
                Iterator it = linkedHashMap.entrySet().iterator();
                Object next = it.next();
                next.getClass();
                it.remove();
                eVar2 = (e) ((WeakReference) ((Map.Entry) next).getValue()).get();
            }
        }
        if (eVar2 != null) {
            eVar2.a();
        }
    }

    public final void d(String str) {
        if (f175790c || f175791d) {
            return;
        }
        f175790c = true;
        f fVarA = ar0.a.a(re0.d.f138190b);
        l lVar = l.WARN;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.m("rive_reason", str);
            jVar.h("rive_expected_prefix", "Starting drawing with");
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Rive first-frame timing has never matched a draw log", null, jVar.e());
        }
    }
}
