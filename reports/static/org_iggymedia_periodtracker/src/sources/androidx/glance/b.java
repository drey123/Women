package androidx.glance;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements GlanceModifier {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GlanceModifier f9904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GlanceModifier f9905c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f9906d = new a();

        public a() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String str, GlanceModifier.Element element) {
            if (str.length() == 0) {
                return element.toString();
            }
            return str + ", " + element;
        }
    }

    public b(GlanceModifier glanceModifier, GlanceModifier glanceModifier2) {
        this.f9904b = glanceModifier;
        this.f9905c = glanceModifier2;
    }

    @Override // androidx.glance.GlanceModifier
    public boolean all(Function1 function1) {
        return this.f9904b.all(function1) && this.f9905c.all(function1);
    }

    @Override // androidx.glance.GlanceModifier
    public boolean any(Function1 function1) {
        return this.f9904b.any(function1) || this.f9905c.any(function1);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f9904b, bVar.f9904b) && Intrinsics.d(this.f9905c, bVar.f9905c);
    }

    @Override // androidx.glance.GlanceModifier
    public Object foldIn(Object obj, Function2 function2) {
        return this.f9905c.foldIn(this.f9904b.foldIn(obj, function2), function2);
    }

    public int hashCode() {
        return this.f9904b.hashCode() + (this.f9905c.hashCode() * 31);
    }

    public String toString() {
        return "[" + ((String) foldIn("", a.f9906d)) + ']';
    }
}
