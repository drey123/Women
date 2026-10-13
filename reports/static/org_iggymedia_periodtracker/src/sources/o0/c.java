package o0;

import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProvider;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import c1.z3;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlinx.coroutines.channels.Channel;
import s.j2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements TextContextMenuProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function5 f84862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j2 f84863b = new j2();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableState f84864c = z3.e(null, null, 2, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements TextContextMenuSession {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextContextMenuDataProvider f84865a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Channel f84866b = kotlinx.coroutines.channels.a.b(0, null, null, 7, null);

        public a(TextContextMenuDataProvider textContextMenuDataProvider) {
            this.f84865a = textContextMenuDataProvider;
        }

        public final Object a(Continuation continuation) {
            Object objV = this.f84866b.v(continuation);
            return objV == ch.c.g() ? objV : Unit.f73266a;
        }

        public final TextContextMenuDataProvider b() {
            return this.f84865a;
        }

        @Override // androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession
        public void close() {
            this.f84866b.f(Unit.f73266a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f84868d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a f84870i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a aVar, Continuation continuation) {
            super(1, continuation);
            this.f84870i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return c.this.new b(this.f84870i, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((b) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, kotlin.Unit] */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f84868d;
            try {
                if (i14 == 0) {
                    r.b(obj);
                    c.this.h(this.f84870i);
                    a aVar = this.f84870i;
                    this.f84868d = 1;
                    if (aVar.a(this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                c.this.h(null);
                this = Unit.f73266a;
                return this;
            } catch (Throwable th4) {
                c.this.h(null);
                throw th4;
            }
        }
    }

    public c(Function5 function5) {
        this.f84862a = function5;
    }

    public static Unit b(c cVar, Function0 function0, int i14, Composer composer, int i15) {
        cVar.d(function0, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(c cVar, Function0 function0, int i14, Composer composer, int i15) {
        cVar.d(function0, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    @Override // androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProvider
    public Object a(TextContextMenuDataProvider textContextMenuDataProvider, Continuation continuation) {
        Object objE = j2.e(this.f84863b, null, new b(new a(textContextMenuDataProvider), null), continuation, 1, null);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    public final void d(final Function0 function0, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        Composer composerB = composer.B(723898654);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(this) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(723898654, i15, -1, "androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider.ContextMenu (BasicTextContextMenuProvider.kt:137)");
            }
            a aVarG = g();
            if (aVarG == null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                ScopeUpdateScope scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: o0.a
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return c.c(this.f84856d, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            function1 = function0;
            this.f84862a.p(aVarG, aVarG.b(), function1, composerB, Integer.valueOf((i15 << 6) & 896));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD2 = composerB.D();
        if (scopeUpdateScopeD2 != null) {
            scopeUpdateScopeD2.a(new Function2() { // from class: o0.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.b(this.f84859d, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void f() {
        a aVarG = g();
        if (aVarG != null) {
            aVarG.close();
        }
    }

    public final a g() {
        return (a) this.f84864c.getValue();
    }

    public final void h(a aVar) {
        this.f84864c.setValue(aVar);
    }
}
