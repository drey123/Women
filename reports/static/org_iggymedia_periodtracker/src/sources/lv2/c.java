package lv2;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.domain.repository.ReferralLinkRepository;
import s9.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f77887f = kv2.a.f74836a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReferralLinkRepository f77888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kv2.a f77889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UriParser f77890c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ResourceManager f77891d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetFeatureConfigUseCase f77892e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f77893d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f77894e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f77895i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f77896v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f77897w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f77897w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objA = c.this.a(null, this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    public c(ReferralLinkRepository referralLinkRepository, kv2.a aVar, UriParser uriParser, ResourceManager resourceManager, GetFeatureConfigUseCase getFeatureConfigUseCase) {
        referralLinkRepository.getClass();
        aVar.getClass();
        uriParser.getClass();
        resourceManager.getClass();
        getFeatureConfigUseCase.getClass();
        this.f77888a = referralLinkRepository;
        this.f77889b = aVar;
        this.f77890c = uriParser;
        this.f77891d = resourceManager;
        this.f77892e = getFeatureConfigUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a8, code lost:
    
        if (r9 == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r9, kotlin.coroutines.Continuation r10) {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lv2.c.a(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final boolean b(String str) {
        UriWrapper uriWrapperA = this.f77890c.a(str);
        if (!Intrinsics.d(uriWrapperA.a(), this.f77888a.a())) {
            return false;
        }
        String strC = uriWrapperA.c();
        return strC == null || strC.length() == 0;
    }
}
