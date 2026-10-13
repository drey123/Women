package zd2;

import dh.d;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.IsStartNewChatEnabledUseCase;
import org.iggymedia.periodtracker.feature.messages.domain.model.MessageContent;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f173868c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsStartNewChatEnabledUseCase f173869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f173870b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f173871d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f173873i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f173871d = obj;
            this.f173873i |= Integer.MIN_VALUE;
            return b.this.c(this);
        }
    }

    /* JADX INFO: renamed from: zd2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5547b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f173874d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f173875e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f173877v;

        public C5547b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f173875e = obj;
            this.f173877v |= Integer.MIN_VALUE;
            return b.this.e(null, this);
        }
    }

    public b(IsStartNewChatEnabledUseCase isStartNewChatEnabledUseCase) {
        isStartNewChatEnabledUseCase.getClass();
        this.f173869a = isStartNewChatEnabledUseCase;
    }

    public final boolean b(List list) {
        if (list != null && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((mg0.c) it.next()).b().isEmpty()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f173873i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f173873i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f173871d;
        Object objG = ch.c.g();
        int i15 = aVar.f173873i;
        Map mapF = null;
        if (i15 == 0) {
            r.b(objA);
            IsStartNewChatEnabledUseCase isStartNewChatEnabledUseCase = this.f173869a;
            aVar.f173873i = 1;
            objA = isStartNewChatEnabledUseCase.a(aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        boolean zBooleanValue = ((Boolean) objA).booleanValue();
        int i16 = this.f173870b;
        if (i16 > 0) {
            mapF = r0.f(v.a(zBooleanValue ? "times_shown_after_start_new_chat" : "times_shown_after_symptom_log", dh.b.d(i16)));
        }
        this.f173870b++;
        return zBooleanValue ? new MessageContent.b(mapF) : new MessageContent.a(mapF);
    }

    public final Object d(List list, Continuation continuation) {
        if (b(list)) {
            return c(continuation);
        }
        this.f173870b = 0;
        return new MessageContent.c(list);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(mg0.b bVar, Continuation continuation) {
        C5547b c5547b;
        if (continuation instanceof C5547b) {
            c5547b = (C5547b) continuation;
            int i14 = c5547b.f173877v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5547b.f173877v = i14 - Integer.MIN_VALUE;
            } else {
                c5547b = new C5547b(continuation);
            }
        } else {
            c5547b = new C5547b(continuation);
        }
        Object objD = c5547b.f173875e;
        Object objG = ch.c.g();
        int i15 = c5547b.f173877v;
        if (i15 == 0) {
            r.b(objD);
            List listA = bVar.a();
            c5547b.f173874d = bVar;
            c5547b.f173877v = 1;
            objD = d(listA, c5547b);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar = (mg0.b) c5547b.f173874d;
            r.b(objD);
        }
        return new ae2.a((MessageContent) objD, bVar.b());
    }
}
