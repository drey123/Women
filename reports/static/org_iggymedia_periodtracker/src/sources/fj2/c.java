package fj2;

import androidx.compose.ui.text.AnnotatedString;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements CharSequence {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AnnotatedString f48896d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f48897e;

    public c(AnnotatedString annotatedString, Map map) {
        annotatedString.getClass();
        map.getClass();
        this.f48896d = annotatedString;
        this.f48897e = map;
    }

    public char a(int i14) {
        return this.f48896d.charAt(i14);
    }

    public final Map b() {
        return this.f48897e;
    }

    public int c() {
        return this.f48896d.length();
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i14) {
        return a(i14);
    }

    public final AnnotatedString d() {
        return this.f48896d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f48896d, cVar.f48896d) && Intrinsics.d(this.f48897e, cVar.f48897e);
    }

    public int hashCode() {
        return (this.f48896d.hashCode() * 31) + this.f48897e.hashCode();
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return c();
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i14, int i15) {
        return this.f48896d.subSequence(i14, i15);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        AnnotatedString annotatedString = this.f48896d;
        return "AnnotatedStringWithInlineContent(text=" + ((Object) annotatedString) + ", inlineContent=" + this.f48897e + ")";
    }

    public /* synthetic */ c(AnnotatedString annotatedString, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotatedString, (i14 & 2) != 0 ? s0.i() : map);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c(String str) {
        this(new AnnotatedString(str, null, 2, null), null, 2, 0 == true ? 1 : 0);
        str.getClass();
    }
}
