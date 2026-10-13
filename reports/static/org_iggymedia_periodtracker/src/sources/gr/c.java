package gr;

import dh.j;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.AnonymousModeEnablingRepository;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.AnonymousModeRepository;
import qv.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnonymousModeRepository f53924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AnonymousModeEnablingRepository f53925b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f53926d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f53927e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f53928i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f53930w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f53928i = obj;
            this.f53930w |= Integer.MIN_VALUE;
            return c.this.a(null, this);
        }
    }

    public c(AnonymousModeRepository anonymousModeRepository, AnonymousModeEnablingRepository anonymousModeEnablingRepository) {
        anonymousModeRepository.getClass();
        anonymousModeEnablingRepository.getClass();
        this.f53924a = anonymousModeRepository;
        this.f53925b = anonymousModeEnablingRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f53930w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f53930w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f53928i;
        Object objG = ch.c.g();
        int i15 = aVar.f53930w;
        if (i15 == 0) {
            r.b(objA);
            AnonymousModeRepository anonymousModeRepository = this.f53924a;
            aVar.f53926d = j.a(str);
            aVar.f53930w = 1;
            objA = anonymousModeRepository.a(str, aVar);
            if (objA != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h hVar = (h) aVar.f53927e;
            r.b(objA);
            return hVar;
        }
        str = (String) aVar.f53926d;
        r.b(objA);
        h hVar2 = (h) objA;
        if (!Intrinsics.d(hVar2, h.b.f135945a)) {
            if (hVar2 instanceof h.a) {
                return hVar2;
            }
            app.rive.c.a();
            return null;
        }
        AnonymousModeEnablingRepository anonymousModeEnablingRepository = this.f53925b;
        aVar.f53926d = j.a(str);
        aVar.f53927e = hVar2;
        aVar.f53930w = 2;
        return anonymousModeEnablingRepository.b(true, aVar) == objG ? objG : hVar2;
    }
}
