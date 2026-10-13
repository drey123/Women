package org.iggymedia.periodtracker.feature.virtualassistant.domain;

import ch.c;
import dh.d;
import dh.j;
import je3.i0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\u0010JR\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fj\u0002`\u000f2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H¦@¢\u0006\u0004\b\u0010\u0010\u0011J,\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fj\u0002`\u000f2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H¦@¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler;", "", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/common/DialogId;", "dialogId", "Lorg/iggymedia/periodtracker/core/virtualassistant/common/DialogSessionId;", "sessionId", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;", "output", "", "isStartDialogForced", "source", "Ls9/e;", "", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/CompletableResult;", "a", "(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "b", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DialogCloseHandler {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DialogCloseHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f124087d = (ie3.a.f61292c | i0.f68847c) | je3.a.f68724c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final je3.a f124088a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final i0 f124089b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ie3.a f124090c;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.virtualassistant.domain.DialogCloseHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4133a extends d {
            public Object E;
            public boolean F;
            public /* synthetic */ Object G;
            public int I;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f124091d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f124092e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f124093i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f124094v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f124095w;

            public C4133a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                this.G = obj;
                this.I |= Integer.MIN_VALUE;
                Object objA = a.this.a(null, null, null, false, null, this);
                return objA == c.g() ? objA : e.a(objA);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends d {
            public int E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f124096d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f124097e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f124098i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public /* synthetic */ Object f124099v;

            public b(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                this.f124099v = obj;
                this.E |= Integer.MIN_VALUE;
                Object objB = a.this.b(null, this);
                return objB == c.g() ? objB : e.a(objB);
            }
        }

        public a(je3.a aVar, i0 i0Var, ie3.a aVar2) {
            aVar.getClass();
            i0Var.getClass();
            aVar2.getClass();
            this.f124088a = aVar;
            this.f124089b = i0Var;
            this.f124090c = aVar2;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0014  */
        @Override // org.iggymedia.periodtracker.feature.virtualassistant.domain.DialogCloseHandler
        public Object a(String str, String str2, VirtualAssistantMessageOutput.Value value, boolean z14, String str3, Continuation continuation) throws Throwable {
            C4133a c4133a;
            Object objB;
            if (continuation instanceof C4133a) {
                c4133a = (C4133a) continuation;
                int i14 = c4133a.I;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4133a.I = i14 - Integer.MIN_VALUE;
                } else {
                    c4133a = new C4133a(continuation);
                }
            } else {
                c4133a = new C4133a(continuation);
            }
            C4133a c4133a2 = c4133a;
            Object obj = c4133a2.G;
            Object objG = c.g();
            int i15 = c4133a2.I;
            if (i15 == 0) {
                r.b(obj);
                i0 i0Var = this.f124089b;
                c4133a2.f124091d = str;
                c4133a2.f124092e = str2;
                c4133a2.f124093i = value;
                c4133a2.f124094v = str3;
                c4133a2.F = z14;
                c4133a2.I = 1;
                objB = i0Var.b(str, c4133a2);
                if (objB != objG) {
                }
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                return ((e) obj).l();
            }
            z14 = c4133a2.F;
            str3 = (String) c4133a2.f124094v;
            value = (VirtualAssistantMessageOutput.Value) c4133a2.f124093i;
            str2 = (String) c4133a2.f124092e;
            str = (String) c4133a2.f124091d;
            r.b(obj);
            objB = ((e) obj).l();
            if (!e.j(objB)) {
                return objB;
            }
            Unit unit = (Unit) e.g(objB);
            je3.a aVar = this.f124088a;
            c4133a2.f124091d = j.a(str);
            c4133a2.f124092e = j.a(str2);
            c4133a2.f124093i = j.a(value);
            c4133a2.f124094v = j.a(str3);
            c4133a2.f124095w = j.a(objB);
            c4133a2.E = j.a(unit);
            c4133a2.F = z14;
            c4133a2.I = 2;
            Object objB2 = aVar.b(str, str2, value, z14, str3, c4133a2);
            return objB2 == objG ? objG : objB2;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // org.iggymedia.periodtracker.feature.virtualassistant.domain.DialogCloseHandler
        public Object b(String str, Continuation continuation) throws Throwable {
            b bVar;
            Object objB;
            if (continuation instanceof b) {
                bVar = (b) continuation;
                int i14 = bVar.E;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    bVar.E = i14 - Integer.MIN_VALUE;
                } else {
                    bVar = new b(continuation);
                }
            } else {
                bVar = new b(continuation);
            }
            Object obj = bVar.f124099v;
            Object objG = c.g();
            int i15 = bVar.E;
            if (i15 == 0) {
                r.b(obj);
                i0 i0Var = this.f124089b;
                bVar.f124096d = str;
                bVar.E = 1;
                objB = i0Var.b(str, bVar);
                if (objB != objG) {
                }
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                return ((e) obj).l();
            }
            str = (String) bVar.f124096d;
            r.b(obj);
            objB = ((e) obj).l();
            if (!e.j(objB)) {
                return objB;
            }
            Unit unit = (Unit) e.g(objB);
            ie3.a aVar = this.f124090c;
            bVar.f124096d = j.a(str);
            bVar.f124097e = j.a(objB);
            bVar.f124098i = j.a(unit);
            bVar.E = 2;
            Object objA = aVar.a(str, bVar);
            return objA == objG ? objG : objA;
        }
    }

    Object a(String str, String str2, VirtualAssistantMessageOutput.Value value, boolean z14, String str3, Continuation continuation);

    Object b(String str, Continuation continuation);
}
