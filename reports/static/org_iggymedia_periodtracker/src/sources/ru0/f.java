package ru0;

import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.socialprofile.domain.SocialProfileRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialProfileRepository f140369a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f140370d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f140371e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f140372i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f140373v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f140373v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objA = f.this.a(null, 0, null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public f(SocialProfileRepository socialProfileRepository) {
        socialProfileRepository.getClass();
        this.f140369a = socialProfileRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, int i14, String str2, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i15 = aVar.E;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                aVar.E = i15 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f140373v;
        Object objG = ch.c.g();
        int i16 = aVar.E;
        if (i16 != 0) {
            if (i16 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return ((s9.e) obj).l();
        }
        r.b(obj);
        SocialProfileRepository socialProfileRepository = this.f140369a;
        aVar.f140370d = j.a(str);
        aVar.f140371e = j.a(str2);
        aVar.f140372i = i14;
        aVar.E = 1;
        Object objD = socialProfileRepository.d(str, i14, str2, aVar);
        return objD == objG ? objG : objD;
    }
}
