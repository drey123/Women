package org.intellij.markdown.parser;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.intellij.markdown.ast.ASTNode;
import org.intellij.markdown.flavours.MarkdownFlavourDescriptor;
import org.intellij.markdown.parser.sequentialparsers.SequentialParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MarkdownFlavourDescriptor f127329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f127330b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CancellationToken f127331c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a extends sp3.a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ c f127332d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(c cVar, CharSequence charSequence) {
            super(charSequence);
            charSequence.getClass();
            this.f127332d = cVar;
        }

        @Override // sp3.a
        public List b(rp3.a aVar, int i14, int i15) {
            aVar.getClass();
            return Intrinsics.d(aVar, rp3.c.f139584k) ? true : Intrinsics.d(aVar, rp3.e.f139619t) ? true : Intrinsics.d(aVar, rp3.e.f139622w) ? true : Intrinsics.d(aVar, wp3.a.f162561f) ? v.e(this.f127332d.f(aVar, c(), i14, i15)) : super.b(aVar, i14, i15);
        }
    }

    public c(MarkdownFlavourDescriptor markdownFlavourDescriptor, boolean z14, CancellationToken cancellationToken) {
        markdownFlavourDescriptor.getClass();
        cancellationToken.getClass();
        this.f127329a = markdownFlavourDescriptor;
        this.f127330b = z14;
        this.f127331c = cancellationToken;
    }

    public final ASTNode a(String str) {
        str.getClass();
        return e(rp3.c.f139575b, str, true);
    }

    public final ASTNode b(rp3.a aVar, String str, boolean z14) {
        e eVar = new e();
        d dVarA = this.f127329a.b().a(eVar);
        e.a aVarE = eVar.e();
        for (b.a aVarC = new b(str).c(); aVarC != null; aVarC = dVarA.o(aVarC)) {
            this.f127331c.a();
            eVar.f(aVarC.h());
        }
        eVar.f(str.length());
        dVarA.f();
        aVarE.a(aVar);
        return new f(z14 ? new a(this, str) : new sp3.a(str)).a(eVar.d());
    }

    public final ASTNode c(rp3.a aVar, CharSequence charSequence, int i14, int i15) {
        yp3.c cVarC = this.f127329a.c();
        yp3.c.m(cVarC, charSequence, i14, i15, 0, 8, null);
        dq3.a aVar2 = new dq3.a(cVarC);
        IntRange intRange = new IntRange(0, aVar2.b().size());
        return new org.intellij.markdown.parser.a(new sp3.a(charSequence, this.f127331c), aVar2, this.f127331c).a(CollectionsKt.V0(this.f127329a.a().b(aVar2, org.intellij.markdown.parser.sequentialparsers.e.f127393a.a(aVar2, intRange), this.f127331c), v.e(new SequentialParser.a(intRange, aVar))));
    }

    public final ASTNode d(rp3.a aVar, int i14, int i15) {
        return new sp3.d(aVar, v.e(new sp3.e(rp3.e.f139601b, i14, i15)));
    }

    public final ASTNode e(rp3.a aVar, String str, boolean z14) {
        aVar.getClass();
        str.getClass();
        try {
            return b(aVar, str, z14);
        } catch (rp3.d e14) {
            if (this.f127330b) {
                throw e14;
            }
            return g(aVar, str);
        }
    }

    public final ASTNode f(rp3.a aVar, CharSequence charSequence, int i14, int i15) {
        aVar.getClass();
        charSequence.getClass();
        try {
            return c(aVar, charSequence, i14, i15);
        } catch (rp3.d e14) {
            if (this.f127330b) {
                throw e14;
            }
            return d(aVar, i14, i15);
        }
    }

    public final ASTNode g(rp3.a aVar, String str) {
        return new sp3.d(aVar, v.e(d(rp3.c.f139584k, 0, str.length())));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(MarkdownFlavourDescriptor markdownFlavourDescriptor) {
        this(markdownFlavourDescriptor, true);
        markdownFlavourDescriptor.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(MarkdownFlavourDescriptor markdownFlavourDescriptor, boolean z14) {
        this(markdownFlavourDescriptor, z14, CancellationToken.a.f127318a);
        markdownFlavourDescriptor.getClass();
    }
}
