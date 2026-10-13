package qo;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.accessCode.domain.GetAccessCodeHashUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.IsEnteredAccessCodeCorrectUseCase;
import org.iggymedia.periodtracker.utils.encode.Base64Encoder;
import org.iggymedia.periodtracker.utils.encode.Sha512Encoder;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m implements IsEnteredAccessCodeCorrectUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Base64Encoder f134175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Sha512Encoder f134176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetAccessCodeHashUseCase f134177c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f134178d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f134179e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f134181v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f134179e = obj;
            this.f134181v |= Integer.MIN_VALUE;
            return m.this.a(null, this);
        }
    }

    public m(Base64Encoder base64Encoder, Sha512Encoder sha512Encoder, GetAccessCodeHashUseCase getAccessCodeHashUseCase) {
        base64Encoder.getClass();
        sha512Encoder.getClass();
        getAccessCodeHashUseCase.getClass();
        this.f134175a = base64Encoder;
        this.f134176b = sha512Encoder;
        this.f134177c = getAccessCodeHashUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.accessCode.domain.IsEnteredAccessCodeCorrectUseCase
    public Object a(String str, Continuation continuation) {
        a aVar;
        boolean zD;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f134181v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f134181v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f134179e;
        Object objG = ch.c.g();
        int i15 = aVar.f134181v;
        if (i15 == 0) {
            xg.r.b(objC);
            GetAccessCodeHashUseCase getAccessCodeHashUseCase = this.f134177c;
            aVar.f134178d = str;
            aVar.f134181v = 1;
            objC = getAccessCodeHashUseCase.c(aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) aVar.f134178d;
            xg.r.b(objC);
        }
        String str2 = (String) objC;
        if (str2 != null) {
            zD = Intrinsics.d(str2, this.f134175a.b(this.f134176b.a(str)));
        } else {
            zD = false;
        }
        return dh.b.a(zD);
    }
}
