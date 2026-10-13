package c3;

import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.input.EditCommand;
import java.io.IOException;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import y2.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m0 f26216a = new m0(androidx.compose.ui.text.b.f(), androidx.compose.ui.text.w.f7378b.a(), (androidx.compose.ui.text.w) null, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f26217b = new l(this.f26216a.h(), this.f26216a.j(), null);

    public static final CharSequence d(EditCommand editCommand, k kVar, EditCommand editCommand2) {
        return (editCommand == editCommand2 ? " > " : "   ") + kVar.f(editCommand2);
    }

    public final m0 b(List list) {
        EditCommand editCommand;
        try {
            int size = list.size();
            int i14 = 0;
            editCommand = null;
            while (i14 < size) {
                try {
                    EditCommand editCommand2 = (EditCommand) list.get(i14);
                    try {
                        editCommand2.a(this.f26217b);
                        i14++;
                        editCommand = editCommand2;
                    } catch (Exception e14) {
                        e = e14;
                        editCommand = editCommand2;
                        io.realm.internal.d.a(c(list, editCommand), e);
                        return null;
                    }
                } catch (Exception e15) {
                    e = e15;
                }
            }
            AnnotatedString annotatedStringS = this.f26217b.s();
            long jI = this.f26217b.i();
            androidx.compose.ui.text.w wVarB = androidx.compose.ui.text.w.b(jI);
            wVarB.r();
            androidx.compose.ui.text.w wVar = androidx.compose.ui.text.w.m(this.f26216a.j()) ? null : wVarB;
            m0 m0Var = new m0(annotatedStringS, wVar != null ? wVar.r() : x2.b(androidx.compose.ui.text.w.k(jI), androidx.compose.ui.text.w.l(jI)), this.f26217b.d(), (DefaultConstructorMarker) null);
            this.f26216a = m0Var;
            return m0Var;
        } catch (Exception e16) {
            e = e16;
            editCommand = null;
        }
    }

    public final String c(List list, final EditCommand editCommand) throws IOException {
        StringBuilder sb4 = new StringBuilder();
        sb4.append("Error while applying EditCommand batch to buffer (length=" + this.f26217b.h() + ", composition=" + this.f26217b.d() + ", selection=" + ((Object) androidx.compose.ui.text.w.q(this.f26217b.i())) + "):");
        sb4.append('\n');
        CollectionsKt___CollectionsKt.B0(list, sb4, (124 & 2) != 0 ? ", " : "\n", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : new Function1() { // from class: c3.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.d(editCommand, this, (EditCommand) obj);
            }
        });
        return sb4.toString();
    }

    public final void e(m0 m0Var, u0 u0Var) {
        boolean zD = Intrinsics.d(m0Var.i(), this.f26217b.d());
        boolean z14 = true;
        boolean z15 = false;
        if (!Intrinsics.d(this.f26216a.h().j(), m0Var.h().j())) {
            this.f26217b = new l(m0Var.h(), m0Var.j(), null);
        } else if (androidx.compose.ui.text.w.g(this.f26216a.j(), m0Var.j())) {
            z14 = false;
        } else {
            this.f26217b.p(androidx.compose.ui.text.w.l(m0Var.j()), androidx.compose.ui.text.w.k(m0Var.j()));
            z15 = true;
            z14 = false;
        }
        if (m0Var.i() == null) {
            this.f26217b.a();
        } else if (!androidx.compose.ui.text.w.h(m0Var.i().r())) {
            this.f26217b.n(androidx.compose.ui.text.w.l(m0Var.i().r()), androidx.compose.ui.text.w.k(m0Var.i().r()));
        }
        if (z14 || (!z15 && !zD)) {
            this.f26217b.a();
            m0Var = m0.f(m0Var, null, 0L, null, 3, null);
        }
        m0 m0Var2 = this.f26216a;
        this.f26216a = m0Var;
        if (u0Var != null) {
            u0Var.d(m0Var2, m0Var);
        }
    }

    public final String f(EditCommand editCommand) {
        if (editCommand instanceof a) {
            StringBuilder sb4 = new StringBuilder("CommitTextCommand(text.length=");
            a aVar = (a) editCommand;
            sb4.append(aVar.c().length());
            sb4.append(", newCursorPosition=");
            sb4.append(aVar.b());
            sb4.append(')');
            return sb4.toString();
        }
        if (editCommand instanceof i0) {
            StringBuilder sb5 = new StringBuilder("SetComposingTextCommand(text.length=");
            i0 i0Var = (i0) editCommand;
            sb5.append(i0Var.c().length());
            sb5.append(", newCursorPosition=");
            sb5.append(i0Var.b());
            sb5.append(')');
            return sb5.toString();
        }
        if (editCommand instanceof h0) {
            return ((h0) editCommand).toString();
        }
        if (editCommand instanceof g) {
            return ((g) editCommand).toString();
        }
        if (editCommand instanceof h) {
            return ((h) editCommand).toString();
        }
        if (editCommand instanceof j0) {
            return ((j0) editCommand).toString();
        }
        if (editCommand instanceof n) {
            return ((n) editCommand).toString();
        }
        if (editCommand instanceof f) {
            return ((f) editCommand).toString();
        }
        String strQ = kotlin.jvm.internal.n0.b(editCommand.getClass()).Q();
        if (strQ == null) {
            strQ = "{anonymous EditCommand}";
        }
        return "Unknown EditCommand: ".concat(strQ);
    }

    public final m0 g() {
        return this.f26216a;
    }
}
