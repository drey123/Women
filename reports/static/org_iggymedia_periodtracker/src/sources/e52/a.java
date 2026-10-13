package e52;

import ch.c;
import dh.d;
import dh.j;
import java.util.List;
import jm0.i;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.SendHdpRecordsToRemoteUseCase;
import org.joda.time.DateTime;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f43374c = f52.a.f47414d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SendHdpRecordsToRemoteUseCase f43375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f52.a f43376b;

    /* JADX INFO: renamed from: e52.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0850a extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f43377d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f43378e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f43379i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f43380v;

        public C0850a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f43380v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objA = a.this.a(null, null, this);
            return objA == c.g() ? objA : e.a(objA);
        }
    }

    public a(SendHdpRecordsToRemoteUseCase sendHdpRecordsToRemoteUseCase, f52.a aVar) {
        sendHdpRecordsToRemoteUseCase.getClass();
        aVar.getClass();
        this.f43375a = sendHdpRecordsToRemoteUseCase;
        this.f43376b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(DateTime dateTime, DateTime dateTime2, Continuation continuation) {
        C0850a c0850a;
        if (continuation instanceof C0850a) {
            c0850a = (C0850a) continuation;
            int i14 = c0850a.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0850a.E = i14 - Integer.MIN_VALUE;
            } else {
                c0850a = new C0850a(continuation);
            }
        } else {
            c0850a = new C0850a(continuation);
        }
        Object obj = c0850a.f43380v;
        Object objG = c.g();
        int i15 = c0850a.E;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return ((e) obj).l();
        }
        r.b(obj);
        i iVarB = this.f43376b.b(dateTime, dateTime2);
        SendHdpRecordsToRemoteUseCase sendHdpRecordsToRemoteUseCase = this.f43375a;
        List listE = v.e(iVarB);
        c0850a.f43377d = j.a(dateTime);
        c0850a.f43378e = j.a(dateTime2);
        c0850a.f43379i = j.a(iVarB);
        c0850a.E = 1;
        Object objA = sendHdpRecordsToRemoteUseCase.a(listE, c0850a);
        return objA == objG ? objG : objA;
    }
}
