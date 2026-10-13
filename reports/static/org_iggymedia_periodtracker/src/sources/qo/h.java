package qo;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.accessCode.domain.EnablePasscodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.SetAccessCodeHashUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.SetAuthenticationPassedUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdatePreferencesUseCase;
import org.iggymedia.periodtracker.utils.encode.Base64Encoder;
import org.iggymedia.periodtracker.utils.encode.Sha512Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h implements EnablePasscodeUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Base64Encoder f134154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Sha512Encoder f134155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SetAccessCodeHashUseCase f134156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SetAuthenticationPassedUseCase f134157d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final UpdatePreferencesUseCase f134158e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f134159d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f134160e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f134161i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f134162v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f134162v = obj;
            this.E |= Integer.MIN_VALUE;
            return h.this.a(null, this);
        }
    }

    public h(Base64Encoder base64Encoder, Sha512Encoder sha512Encoder, SetAccessCodeHashUseCase setAccessCodeHashUseCase, SetAuthenticationPassedUseCase setAuthenticationPassedUseCase, UpdatePreferencesUseCase updatePreferencesUseCase) {
        base64Encoder.getClass();
        sha512Encoder.getClass();
        setAccessCodeHashUseCase.getClass();
        setAuthenticationPassedUseCase.getClass();
        updatePreferencesUseCase.getClass();
        this.f134154a = base64Encoder;
        this.f134155b = sha512Encoder;
        this.f134156c = setAccessCodeHashUseCase;
        this.f134157d = setAuthenticationPassedUseCase;
        this.f134158e = updatePreferencesUseCase;
    }

    public static wm0.a b(wm0.a aVar) {
        aVar.getClass();
        return wm0.a.b(aVar, false, false, null, null, Boolean.TRUE, null, null, null, null, null, null, null, 4079, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d3, code lost:
    
        if (r9.a(true, r0) == r1) goto L29;
     */
    @Override // org.iggymedia.periodtracker.core.accessCode.domain.EnablePasscodeUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(java.lang.String r10, kotlin.coroutines.Continuation r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qo.h.a(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
