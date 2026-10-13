package t33;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kk.l0;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableStateFlow f146899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StateFlow f146900b;

    public l() {
        MutableStateFlow mutableStateFlowA = l0.a(new k(w.o(), w.o(), w.o(), 5, false, 16, null));
        this.f146899a = mutableStateFlowA;
        this.f146900b = kk.g.c(mutableStateFlowA);
    }

    public final void a() {
        Object value;
        k kVar;
        MutableStateFlow mutableStateFlow = this.f146899a;
        do {
            value = mutableStateFlow.getValue();
            kVar = (k) value;
        } while (!mutableStateFlow.compareAndSet(value, k.b(kVar, kVar.e(), null, null, 0, false, 30, null)));
    }

    public final k b() {
        return (k) this.f146899a.getValue();
    }

    public final StateFlow c() {
        return this.f146900b;
    }

    public final void d(k33.d dVar) {
        dVar.getClass();
        List listA = dVar.a();
        ArrayList arrayList = new ArrayList();
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            b0.E(arrayList, ((k33.c) it.next()).c());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((k33.g) obj).c()) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(x.z(arrayList2, 10));
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((k33.g) it3.next()).a());
        }
        this.f146899a.setValue(new k(arrayList3, arrayList3, dVar.a(), dVar.b(), false, 16, null));
    }

    public final void e() {
        Object value;
        k kVar;
        MutableStateFlow mutableStateFlow = this.f146899a;
        do {
            value = mutableStateFlow.getValue();
            kVar = (k) value;
        } while (!mutableStateFlow.compareAndSet(value, k.b(kVar, null, kVar.f(), null, 0, false, 13, null)));
    }

    public final void f(boolean z14) {
        MutableStateFlow mutableStateFlow = this.f146899a;
        while (true) {
            Object value = mutableStateFlow.getValue();
            boolean z15 = z14;
            if (mutableStateFlow.compareAndSet(value, k.b((k) value, null, null, null, 0, z15, 15, null))) {
                return;
            } else {
                z14 = z15;
            }
        }
    }

    public final boolean g(String str) {
        Object value;
        k kVar;
        Object value2;
        k kVar2;
        str.getClass();
        k kVar3 = (k) this.f146899a.getValue();
        if (n.a(kVar3, str)) {
            MutableStateFlow mutableStateFlow = this.f146899a;
            do {
                value2 = mutableStateFlow.getValue();
                kVar2 = (k) value2;
            } while (!mutableStateFlow.compareAndSet(value2, k.b(kVar2, CollectionsKt.S0(kVar2.f(), str), null, null, 0, false, 30, null)));
            return true;
        }
        if (!kVar3.c()) {
            return false;
        }
        MutableStateFlow mutableStateFlow2 = this.f146899a;
        do {
            value = mutableStateFlow2.getValue();
            kVar = (k) value;
        } while (!mutableStateFlow2.compareAndSet(value, k.b(kVar, CollectionsKt.W0(kVar.f(), str), null, null, 0, false, 30, null)));
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
