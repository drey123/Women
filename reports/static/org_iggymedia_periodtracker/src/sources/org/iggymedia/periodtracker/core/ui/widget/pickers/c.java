package org.iggymedia.periodtracker.core.ui.widget.pickers;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f102420a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f102421b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f102422c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Object obj, Object obj2, Object obj3) {
            super(null);
            obj.getClass();
            obj2.getClass();
            obj3.getClass();
            this.f102420a = obj;
            this.f102421b = obj2;
            this.f102422c = obj3;
        }

        @Override // org.iggymedia.periodtracker.core.ui.widget.pickers.c
        public Object a() {
            return this.f102421b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.widget.pickers.c
        public Object b() {
            return this.f102420a;
        }

        public final Object c() {
            return this.f102422c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f102420a, aVar.f102420a) && Intrinsics.d(this.f102421b, aVar.f102421b) && Intrinsics.d(this.f102422c, aVar.f102422c);
        }

        public int hashCode() {
            return (((this.f102420a.hashCode() * 31) + this.f102421b.hashCode()) * 31) + this.f102422c.hashCode();
        }

        public String toString() {
            return "WithInitialValue(minValue=" + this.f102420a + ", maxValue=" + this.f102421b + ", initialValue=" + this.f102422c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f102423a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f102424b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Text f102425c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f102426d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Object obj, Object obj2, Text text, Object obj3) {
            super(null);
            obj.getClass();
            obj2.getClass();
            text.getClass();
            obj3.getClass();
            this.f102423a = obj;
            this.f102424b = obj2;
            this.f102425c = text;
            this.f102426d = obj3;
        }

        @Override // org.iggymedia.periodtracker.core.ui.widget.pickers.c
        public Object a() {
            return this.f102424b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.widget.pickers.c
        public Object b() {
            return this.f102423a;
        }

        public final Object c() {
            return this.f102426d;
        }

        public final Text d() {
            return this.f102425c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f102423a, bVar.f102423a) && Intrinsics.d(this.f102424b, bVar.f102424b) && Intrinsics.d(this.f102425c, bVar.f102425c) && Intrinsics.d(this.f102426d, bVar.f102426d);
        }

        public int hashCode() {
            return (((((this.f102423a.hashCode() * 31) + this.f102424b.hashCode()) * 31) + this.f102425c.hashCode()) * 31) + this.f102426d.hashCode();
        }

        public String toString() {
            return "WithPlaceholder(minValue=" + this.f102423a + ", maxValue=" + this.f102424b + ", placeholderText=" + this.f102425c + ", placeholderPosition=" + this.f102426d + ")";
        }
    }

    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract Object a();

    public abstract Object b();

    public c() {
    }
}
