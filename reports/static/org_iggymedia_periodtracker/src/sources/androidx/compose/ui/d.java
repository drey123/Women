package androidx.compose.ui;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements Modifier {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Modifier f5694d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Modifier f5695e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f5696d = new a();

        public a() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String str, Modifier.Element element) {
            if (str.length() == 0) {
                return element.toString();
            }
            return str + ", " + element;
        }
    }

    public d(Modifier modifier, Modifier modifier2) {
        this.f5694d = modifier;
        this.f5695e = modifier2;
    }

    public final Modifier a() {
        return this.f5695e;
    }

    @Override // androidx.compose.ui.Modifier
    public boolean all(Function1 function1) {
        return this.f5694d.all(function1) && this.f5695e.all(function1);
    }

    public final Modifier c() {
        return this.f5694d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f5694d, dVar.f5694d) && Intrinsics.d(this.f5695e, dVar.f5695e);
    }

    @Override // androidx.compose.ui.Modifier
    public Object foldIn(Object obj, Function2 function2) {
        return this.f5695e.foldIn(this.f5694d.foldIn(obj, function2), function2);
    }

    public int hashCode() {
        return this.f5694d.hashCode() + (this.f5695e.hashCode() * 31);
    }

    public String toString() {
        return "[" + ((String) foldIn("", a.f5696d)) + ']';
    }
}
