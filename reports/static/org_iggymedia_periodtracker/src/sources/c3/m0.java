package c3;

import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.NonNullValueClassSaver;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import y2.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f26225d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Saver f26226e = m1.u.c(new Function2() { // from class: c3.k0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return m0.a((SaverScope) obj, (m0) obj2);
        }
    }, new Function1() { // from class: c3.l0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return m0.b(obj);
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnnotatedString f26227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f26228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.compose.ui.text.w f26229c;

    public m0(AnnotatedString annotatedString, long j14, androidx.compose.ui.text.w wVar) {
        this.f26227a = annotatedString;
        this.f26228b = x2.c(j14, 0, k().length());
        this.f26229c = wVar != null ? androidx.compose.ui.text.w.b(x2.c(wVar.r(), 0, k().length())) : null;
    }

    public static Object a(SaverScope saverScope, m0 m0Var) {
        return kotlin.collections.w.h(androidx.compose.ui.text.n.J0(m0Var.f26227a, androidx.compose.ui.text.n.l0(), saverScope), androidx.compose.ui.text.n.J0(androidx.compose.ui.text.w.b(m0Var.f26228b), androidx.compose.ui.text.n.m0(androidx.compose.ui.text.w.f7378b), saverScope));
    }

    public static m0 b(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        Saver saverL0 = androidx.compose.ui.text.n.l0();
        Boolean bool = Boolean.FALSE;
        androidx.compose.ui.text.w wVar = null;
        AnnotatedString annotatedString = ((!Intrinsics.d(obj2, bool) || (saverL0 instanceof NonNullValueClassSaver)) && obj2 != null) ? (AnnotatedString) saverL0.b(obj2) : null;
        annotatedString.getClass();
        Object obj3 = list.get(1);
        Saver saverM0 = androidx.compose.ui.text.n.m0(androidx.compose.ui.text.w.f7378b);
        if ((!Intrinsics.d(obj3, bool) || (saverM0 instanceof NonNullValueClassSaver)) && obj3 != null) {
            wVar = (androidx.compose.ui.text.w) saverM0.b(obj3);
        }
        wVar.getClass();
        return new m0(annotatedString, wVar.r(), (androidx.compose.ui.text.w) null, 4, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ m0 f(m0 m0Var, AnnotatedString annotatedString, long j14, androidx.compose.ui.text.w wVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            annotatedString = m0Var.f26227a;
        }
        if ((i14 & 2) != 0) {
            j14 = m0Var.f26228b;
        }
        if ((i14 & 4) != 0) {
            wVar = m0Var.f26229c;
        }
        return m0Var.d(annotatedString, j14, wVar);
    }

    public static /* synthetic */ m0 g(m0 m0Var, String str, long j14, androidx.compose.ui.text.w wVar, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            j14 = m0Var.f26228b;
        }
        if ((i14 & 4) != 0) {
            wVar = m0Var.f26229c;
        }
        return m0Var.e(str, j14, wVar);
    }

    public final m0 d(AnnotatedString annotatedString, long j14, androidx.compose.ui.text.w wVar) {
        return new m0(annotatedString, j14, wVar, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final m0 e(String str, long j14, androidx.compose.ui.text.w wVar) {
        return new m0(new AnnotatedString(str, null, 2, 0 == true ? 1 : 0), j14, wVar, (DefaultConstructorMarker) null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return androidx.compose.ui.text.w.g(this.f26228b, m0Var.f26228b) && Intrinsics.d(this.f26229c, m0Var.f26229c) && Intrinsics.d(this.f26227a, m0Var.f26227a);
    }

    public final AnnotatedString h() {
        return this.f26227a;
    }

    public int hashCode() {
        int iHashCode = ((this.f26227a.hashCode() * 31) + androidx.compose.ui.text.w.o(this.f26228b)) * 31;
        androidx.compose.ui.text.w wVar = this.f26229c;
        return iHashCode + (wVar != null ? androidx.compose.ui.text.w.o(wVar.r()) : 0);
    }

    public final androidx.compose.ui.text.w i() {
        return this.f26229c;
    }

    public final long j() {
        return this.f26228b;
    }

    public final String k() {
        return this.f26227a.j();
    }

    public String toString() {
        return "TextFieldValue(text='" + ((Object) this.f26227a) + "', selection=" + ((Object) androidx.compose.ui.text.w.q(this.f26228b)) + ", composition=" + this.f26229c + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Saver a() {
            return m0.f26226e;
        }

        public a() {
        }
    }

    public /* synthetic */ m0(String str, long j14, androidx.compose.ui.text.w wVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j14, wVar);
    }

    public /* synthetic */ m0(AnnotatedString annotatedString, long j14, androidx.compose.ui.text.w wVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotatedString, j14, wVar);
    }

    public /* synthetic */ m0(AnnotatedString annotatedString, long j14, androidx.compose.ui.text.w wVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotatedString, (i14 & 2) != 0 ? androidx.compose.ui.text.w.f7378b.a() : j14, (i14 & 4) != 0 ? null : wVar, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ m0(String str, long j14, androidx.compose.ui.text.w wVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? "" : str, (i14 & 2) != 0 ? androidx.compose.ui.text.w.f7378b.a() : j14, (i14 & 4) != 0 ? null : wVar, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public m0(String str, long j14, androidx.compose.ui.text.w wVar) {
        this(new AnnotatedString(str, null, 2, 0 == true ? 1 : 0), j14, wVar, (DefaultConstructorMarker) null);
    }
}
