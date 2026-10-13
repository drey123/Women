package yr1;

import androidx.compose.ui.text.AnnotatedString;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class s {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnnotatedString f171646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f171647b;

    public s(AnnotatedString annotatedString, t tVar) {
        annotatedString.getClass();
        tVar.getClass();
        this.f171646a = annotatedString;
        this.f171647b = tVar;
    }

    public final t a() {
        return this.f171647b;
    }

    public final AnnotatedString b() {
        return this.f171646a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Intrinsics.d(this.f171646a, sVar.f171646a) && this.f171647b == sVar.f171647b;
    }

    public int hashCode() {
        return (this.f171646a.hashCode() * 31) + this.f171647b.hashCode();
    }

    public String toString() {
        AnnotatedString annotatedString = this.f171646a;
        return "VisibleText(text=" + ((Object) annotatedString) + ", style=" + this.f171647b + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final s a(AnnotatedString annotatedString) {
            annotatedString.getClass();
            return new s(annotatedString, t.EMPHASIZED);
        }

        public final s b() {
            return c(new AnnotatedString("", null, 2, null));
        }

        public final s c(AnnotatedString annotatedString) {
            annotatedString.getClass();
            return new s(annotatedString, t.NORMAL);
        }

        public a() {
        }
    }
}
