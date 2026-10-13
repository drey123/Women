package aq3;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;
import org.intellij.markdown.parser.b;
import org.intellij.markdown.parser.constraints.MarkdownConstraints;
import rp3.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f20682a = new a();

    /* JADX INFO: renamed from: aq3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0367a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MarkdownConstraints f20683d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0367a(MarkdownConstraints markdownConstraints) {
            super(1);
            this.f20683d = markdownConstraints;
        }

        /* JADX WARN: Code duplicated, block: B:12:0x0034  */
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(b.a aVar) {
            boolean z14;
            aVar.getClass();
            MarkdownConstraints markdownConstraintsD = this.f20683d.d(aVar);
            int iF = zp3.b.f(markdownConstraintsD, aVar.c());
            if (zp3.b.g(markdownConstraintsD, this.f20683d)) {
                z14 = true;
                if (iF < aVar.c().length()) {
                    b.a aVarM = aVar.m(iF + 1);
                    if ((aVarM != null ? aVarM.a() : null) != null) {
                        z14 = false;
                    }
                }
            } else {
                z14 = false;
            }
            return Boolean.valueOf(z14);
        }
    }

    public final int a(b.a aVar, MarkdownConstraints markdownConstraints) {
        aVar.getClass();
        markdownConstraints.getClass();
        yp3.a aVar2 = yp3.a.f171328a;
        int i14 = 1;
        if (!(aVar.i() == -1)) {
            throw new d("");
        }
        C0367a c0367a = new C0367a(markdownConstraints);
        while (((Boolean) c0367a.invoke(aVar)).booleanValue() && (aVar = aVar.l()) != null && (i14 = i14 + 1) <= 4) {
        }
        return i14;
    }

    public final b.a b(MarkdownConstraints markdownConstraints, b.a aVar) {
        markdownConstraints.getClass();
        aVar.getClass();
        do {
            MarkdownConstraints markdownConstraintsA = zp3.b.a(markdownConstraints, aVar);
            if (!zp3.b.g(markdownConstraintsA, markdownConstraints) || !zp3.b.e(markdownConstraintsA, markdownConstraints)) {
                break;
            }
            if (!f20682a.e(zp3.b.c(markdownConstraintsA, aVar.c()))) {
                return aVar;
            }
            aVar = aVar.l();
        } while (aVar != null);
        return null;
    }

    public final b.a c(b.a aVar, int i14) {
        aVar.getClass();
        int i15 = i14 - 1;
        b.a aVarL = aVar;
        for (int i16 = 0; i16 < i15; i16++) {
            aVarL = aVar.l();
            if (aVarL == null) {
                return null;
            }
        }
        while (aVarL.a() == null) {
            aVarL = aVarL.l();
            if (aVarL == null) {
                return null;
            }
        }
        return aVarL;
    }

    public final boolean d(b.a aVar, MarkdownConstraints markdownConstraints) {
        aVar.getClass();
        markdownConstraints.getClass();
        int iF = zp3.b.f(markdownConstraints, aVar.c());
        if (aVar.i() >= iF + 4) {
            return true;
        }
        int i14 = aVar.i();
        if (iF > i14) {
            return false;
        }
        while (aVar.c().charAt(iF) != '\t') {
            if (iF == i14) {
                return false;
            }
            iF++;
        }
        return true;
    }

    public final boolean e(CharSequence charSequence) {
        charSequence.getClass();
        for (int i14 = 0; i14 < charSequence.length(); i14++) {
            char cCharAt = charSequence.charAt(i14);
            if (cCharAt != ' ' && cCharAt != '\t') {
                return false;
            }
        }
        return true;
    }
}
