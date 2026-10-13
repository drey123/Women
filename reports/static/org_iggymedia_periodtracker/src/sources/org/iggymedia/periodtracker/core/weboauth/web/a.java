package org.iggymedia.periodtracker.core.weboauth.web;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import dh.d;
import dh.j;
import dh.k;
import hk.g2;
import hk.h;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.i;
import mq1.g;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.iggymedia.periodtracker.core.pkce.PkceGenerator;
import org.iggymedia.periodtracker.core.weboauth.callback.WebOAuthCallbackHandler;
import re0.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements WebOAuthLauncher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebOAuthCallbackHandler f103656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hq1.a f103657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PkceGenerator f103658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UriParser f103659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.weboauth.web.b f103660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f103661f;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.weboauth.web.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3085a extends d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f103662d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f103663e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f103664i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f103665v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f103666w;

        public C3085a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return a.this.i(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f103667d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f103669i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, Continuation continuation) {
            super(2, continuation);
            this.f103669i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(this.f103669i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f103667d;
            if (i14 == 0) {
                r.b(obj);
                a.this.f103656a.a(this.f103669i);
                hq1.a aVar = a.this.f103657b;
                this.f103667d = 1;
                if (aVar.c(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f103670d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f103672i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, Continuation continuation) {
            super(2, continuation);
            this.f103672i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new c(this.f103672i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f103670d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            WebOAuthCallbackHandler webOAuthCallbackHandler = a.this.f103656a;
            String str = this.f103672i;
            this.f103670d = 1;
            Object objB = webOAuthCallbackHandler.b(str, this);
            return objB == objG ? objG : objB;
        }
    }

    public a(WebOAuthCallbackHandler webOAuthCallbackHandler, hq1.a aVar, PkceGenerator pkceGenerator, UriParser uriParser, org.iggymedia.periodtracker.core.weboauth.web.b bVar) {
        webOAuthCallbackHandler.getClass();
        aVar.getClass();
        pkceGenerator.getClass();
        uriParser.getClass();
        bVar.getClass();
        this.f103656a = webOAuthCallbackHandler;
        this.f103657b = aVar;
        this.f103658c = pkceGenerator;
        this.f103659d = uriParser;
        this.f103660e = bVar;
        this.f103661f = new AtomicBoolean(false);
    }

    public static WebOAuthResult.a c(String str, String str2, List list) {
        str2.getClass();
        list.getClass();
        return new WebOAuthResult.a(str2, str, list);
    }

    public static WebOAuthResult.b d(String str, List list) {
        str.getClass();
        list.getClass();
        return new WebOAuthResult.b(str, list);
    }

    @Override // org.iggymedia.periodtracker.core.weboauth.web.WebOAuthLauncher
    public Object a(String str, Continuation continuation) {
        final String strC = this.f103658c.c();
        return i(str, this.f103658c.b(strC), new Function2() { // from class: mq1.e
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return org.iggymedia.periodtracker.core.weboauth.web.a.c(strC, (String) obj, (List) obj2);
            }
        }, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.weboauth.web.WebOAuthLauncher
    public Object b(String str, Continuation continuation) {
        return i(str, null, new Function2() { // from class: mq1.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return org.iggymedia.periodtracker.core.weboauth.web.a.d((String) obj, (List) obj2);
            }
        }, continuation);
    }

    public final String h(String str, String str2, String str3) {
        return tw.b.a(tw.b.a(this.f103659d.a(str).g("state", str2), "code_challenge", str3), "code_challenge_method", str3 != null ? "S256" : null).f();
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0122  */
    /* JADX WARN: Code duplicated, block: B:51:0x0124 A[Catch: all -> 0x0152, PHI: r4 r12 r13 r14
      0x0124: PHI (r4v3 java.lang.String) = (r4v2 java.lang.String), (r4v12 java.lang.String) binds: [B:49:0x0120, B:26:0x00a0] A[DONT_GENERATE, DONT_INLINE]
      0x0124: PHI (r12v5 java.lang.String) = (r12v4 java.lang.String), (r12v14 java.lang.String) binds: [B:49:0x0120, B:26:0x00a0] A[DONT_GENERATE, DONT_INLINE]
      0x0124: PHI (r13v4 java.lang.String) = (r13v3 java.lang.String), (r13v13 java.lang.String) binds: [B:49:0x0120, B:26:0x00a0] A[DONT_GENERATE, DONT_INLINE]
      0x0124: PHI (r14v3 kotlin.jvm.functions.Function2) = (r14v2 kotlin.jvm.functions.Function2), (r14v12 kotlin.jvm.functions.Function2) binds: [B:49:0x0120, B:26:0x00a0] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0152, blocks: (B:54:0x0147, B:56:0x014b, B:61:0x0158, B:63:0x0160, B:65:0x0174, B:66:0x017d, B:68:0x0183, B:70:0x0190, B:73:0x0197, B:75:0x019d, B:51:0x0124, B:48:0x00ff, B:45:0x00f1), top: B:98:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0145  */
    /* JADX WARN: Code duplicated, block: B:54:0x0147 A[Catch: all -> 0x0152, PHI: r0 r4 r12 r13 r14
      0x0147: PHI (r0v21 java.lang.Object) = (r0v18 java.lang.Object), (r0v1 java.lang.Object) binds: [B:52:0x0143, B:21:0x0082] A[DONT_GENERATE, DONT_INLINE]
      0x0147: PHI (r4v7 java.lang.String) = (r4v3 java.lang.String), (r4v14 java.lang.String) binds: [B:52:0x0143, B:21:0x0082] A[DONT_GENERATE, DONT_INLINE]
      0x0147: PHI (r12v8 java.lang.String) = (r12v5 java.lang.String), (r12v16 java.lang.String) binds: [B:52:0x0143, B:21:0x0082] A[DONT_GENERATE, DONT_INLINE]
      0x0147: PHI (r13v7 java.lang.String) = (r13v4 java.lang.String), (r13v15 java.lang.String) binds: [B:52:0x0143, B:21:0x0082] A[DONT_GENERATE, DONT_INLINE]
      0x0147: PHI (r14v6 kotlin.jvm.functions.Function2) = (r14v3 kotlin.jvm.functions.Function2), (r14v14 kotlin.jvm.functions.Function2) binds: [B:52:0x0143, B:21:0x0082] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0152, blocks: (B:54:0x0147, B:56:0x014b, B:61:0x0158, B:63:0x0160, B:65:0x0174, B:66:0x017d, B:68:0x0183, B:70:0x0190, B:73:0x0197, B:75:0x019d, B:51:0x0124, B:48:0x00ff, B:45:0x00f1), top: B:98:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x014b A[Catch: all -> 0x0152, TryCatch #1 {all -> 0x0152, blocks: (B:54:0x0147, B:56:0x014b, B:61:0x0158, B:63:0x0160, B:65:0x0174, B:66:0x017d, B:68:0x0183, B:70:0x0190, B:73:0x0197, B:75:0x019d, B:51:0x0124, B:48:0x00ff, B:45:0x00f1), top: B:98:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0155  */
    /* JADX WARN: Code duplicated, block: B:61:0x0158 A[Catch: all -> 0x0152, TryCatch #1 {all -> 0x0152, blocks: (B:54:0x0147, B:56:0x014b, B:61:0x0158, B:63:0x0160, B:65:0x0174, B:66:0x017d, B:68:0x0183, B:70:0x0190, B:73:0x0197, B:75:0x019d, B:51:0x0124, B:48:0x00ff, B:45:0x00f1), top: B:98:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0194  */
    /* JADX WARN: Code duplicated, block: B:73:0x0197 A[Catch: all -> 0x0152, TryCatch #1 {all -> 0x0152, blocks: (B:54:0x0147, B:56:0x014b, B:61:0x0158, B:63:0x0160, B:65:0x0174, B:66:0x017d, B:68:0x0183, B:70:0x0190, B:73:0x0197, B:75:0x019d, B:51:0x0124, B:48:0x00ff, B:45:0x00f1), top: B:98:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x019d A[Catch: all -> 0x0152, TRY_LEAVE, TryCatch #1 {all -> 0x0152, blocks: (B:54:0x0147, B:56:0x014b, B:61:0x0158, B:63:0x0160, B:65:0x0174, B:66:0x017d, B:68:0x0183, B:70:0x0190, B:73:0x0197, B:75:0x019d, B:51:0x0124, B:48:0x00ff, B:45:0x00f1), top: B:98:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:81:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:93:0x020c  */
    public final Object i(String str, String str2, Function2 function2, Continuation continuation) throws Throwable {
        C3085a c3085a;
        String strA;
        String str3;
        String str4;
        Function2 function3;
        org.iggymedia.periodtracker.core.weboauth.web.b bVar;
        String strH;
        i iVar;
        b bVar2;
        Throwable th4;
        UriWrapper uriWrapper;
        String strI;
        List listO;
        WebOAuthResult webOAuthResult;
        i iVar2;
        b bVar3;
        WebOAuthResult webOAuthResult2;
        String strI2;
        List listSplit$default;
        if (continuation instanceof C3085a) {
            c3085a = (C3085a) continuation;
            int i14 = c3085a.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c3085a.G = i14 - Integer.MIN_VALUE;
            } else {
                c3085a = new C3085a(continuation);
            }
        } else {
            c3085a = new C3085a(continuation);
        }
        Object objF = c3085a.E;
        Object objG = ch.c.g();
        int i15 = c3085a.G;
        if (i15 == 0) {
            r.b(objF);
            if (!this.f103661f.compareAndSet(false, true)) {
                f.o(lq1.a.a(re0.d.f138190b), "An OAuth flow is already in progress; ignoring the concurrent launch", null, 2, null);
                return null;
            }
            strA = this.f103658c.a();
            try {
                hq1.a aVar = this.f103657b;
                str3 = str;
                try {
                    c3085a.f103662d = str3;
                    str4 = str2;
                    try {
                        c3085a.f103663e = str4;
                        function3 = function2;
                        try {
                            c3085a.f103664i = function3;
                            c3085a.f103665v = strA;
                            c3085a.G = 1;
                            if (aVar.b(strA, c3085a) != objG) {
                                this.f103656a.c(strA);
                                bVar = this.f103660e;
                                strH = h(str3, strA, str4);
                                c3085a.f103662d = j.a(str3);
                                c3085a.f103663e = j.a(str4);
                                c3085a.f103664i = function3;
                                c3085a.f103665v = strA;
                                c3085a.G = 2;
                                if (bVar.b(strH, strA, c3085a) == objG) {
                                    long j14 = g.f81155a;
                                    c cVar = new c(strA, null);
                                    c3085a.f103662d = j.a(str3);
                                    c3085a.f103663e = j.a(str4);
                                    c3085a.f103664i = function3;
                                    c3085a.f103665v = strA;
                                    c3085a.G = 3;
                                    objF = g2.f(j14, cVar, c3085a);
                                    if (objF != objG) {
                                        uriWrapper = (UriWrapper) objF;
                                        if (uriWrapper != null) {
                                            strI = uriWrapper.i(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE);
                                        } else {
                                            strI = null;
                                        }
                                        if (uriWrapper != null) {
                                            listO = null;
                                        } else {
                                            listO = null;
                                        }
                                        if (listO == null) {
                                            listO = w.o();
                                        }
                                        if (strI != null) {
                                            webOAuthResult = (WebOAuthResult) function3.invoke(strI, listO);
                                        } else {
                                            webOAuthResult = null;
                                        }
                                        iVar2 = i.f74363d;
                                        bVar3 = new b(strA, null);
                                        c3085a.f103662d = j.a(str3);
                                        c3085a.f103663e = j.a(str4);
                                        c3085a.f103664i = j.a(function3);
                                        c3085a.f103665v = j.a(strA);
                                        c3085a.f103666w = webOAuthResult;
                                        c3085a.G = 4;
                                        if (h.j(iVar2, bVar3, c3085a) != objG) {
                                            webOAuthResult2 = webOAuthResult;
                                            this.f103661f.set(false);
                                            return webOAuthResult2;
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            iVar = i.f74363d;
                            bVar2 = new b(strA, null);
                            c3085a.f103662d = j.a(str3);
                            c3085a.f103663e = j.a(str4);
                            c3085a.f103664i = j.a(function3);
                            c3085a.f103665v = j.a(strA);
                            c3085a.f103666w = th;
                            c3085a.G = 5;
                            if (h.j(iVar, bVar2, c3085a) != objG) {
                                th4 = th;
                                this.f103661f.set(false);
                                throw th4;
                            }
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        function3 = function2;
                        iVar = i.f74363d;
                        bVar2 = new b(strA, null);
                        c3085a.f103662d = j.a(str3);
                        c3085a.f103663e = j.a(str4);
                        c3085a.f103664i = j.a(function3);
                        c3085a.f103665v = j.a(strA);
                        c3085a.f103666w = th;
                        c3085a.G = 5;
                        if (h.j(iVar, bVar2, c3085a) != objG) {
                            th4 = th;
                            this.f103661f.set(false);
                            throw th4;
                        }
                    }
                } catch (Throwable th7) {
                    th = th7;
                    str4 = str2;
                    function3 = function2;
                    iVar = i.f74363d;
                    bVar2 = new b(strA, null);
                    c3085a.f103662d = j.a(str3);
                    c3085a.f103663e = j.a(str4);
                    c3085a.f103664i = j.a(function3);
                    c3085a.f103665v = j.a(strA);
                    c3085a.f103666w = th;
                    c3085a.G = 5;
                    if (h.j(iVar, bVar2, c3085a) != objG) {
                        th4 = th;
                        this.f103661f.set(false);
                        throw th4;
                    }
                    return objG;
                }
            } catch (Throwable th8) {
                th = th8;
                str3 = str;
            }
            return objG;
        }
        if (i15 == 1) {
            strA = (String) c3085a.f103665v;
            Function2 function4 = (Function2) c3085a.f103664i;
            String str5 = (String) c3085a.f103663e;
            String str6 = (String) c3085a.f103662d;
            try {
                r.b(objF);
                str4 = str5;
                str3 = str6;
                function3 = function4;
                this.f103656a.c(strA);
                bVar = this.f103660e;
                strH = h(str3, strA, str4);
                c3085a.f103662d = j.a(str3);
                c3085a.f103663e = j.a(str4);
                c3085a.f103664i = function3;
                c3085a.f103665v = strA;
                c3085a.G = 2;
                if (bVar.b(strH, strA, c3085a) == objG) {
                    long j15 = g.f81155a;
                    c cVar2 = new c(strA, null);
                    c3085a.f103662d = j.a(str3);
                    c3085a.f103663e = j.a(str4);
                    c3085a.f103664i = function3;
                    c3085a.f103665v = strA;
                    c3085a.G = 3;
                    objF = g2.f(j15, cVar2, c3085a);
                    if (objF != objG) {
                        uriWrapper = (UriWrapper) objF;
                        if (uriWrapper != null) {
                            strI = uriWrapper.i(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE);
                        } else {
                            strI = null;
                        }
                        if (uriWrapper != null) {
                            listO = null;
                        } else {
                            listO = null;
                        }
                        if (listO == null) {
                            listO = w.o();
                        }
                        if (strI != null) {
                            webOAuthResult = (WebOAuthResult) function3.invoke(strI, listO);
                        } else {
                            webOAuthResult = null;
                        }
                        iVar2 = i.f74363d;
                        bVar3 = new b(strA, null);
                        c3085a.f103662d = j.a(str3);
                        c3085a.f103663e = j.a(str4);
                        c3085a.f103664i = j.a(function3);
                        c3085a.f103665v = j.a(strA);
                        c3085a.f103666w = webOAuthResult;
                        c3085a.G = 4;
                        if (h.j(iVar2, bVar3, c3085a) != objG) {
                            webOAuthResult2 = webOAuthResult;
                            this.f103661f.set(false);
                            return webOAuthResult2;
                        }
                    }
                }
            } catch (Throwable th9) {
                th = th9;
                str4 = str5;
                str3 = str6;
                function3 = function4;
                iVar = i.f74363d;
                bVar2 = new b(strA, null);
                c3085a.f103662d = j.a(str3);
                c3085a.f103663e = j.a(str4);
                c3085a.f103664i = j.a(function3);
                c3085a.f103665v = j.a(strA);
                c3085a.f103666w = th;
                c3085a.G = 5;
                if (h.j(iVar, bVar2, c3085a) != objG) {
                    th4 = th;
                    this.f103661f.set(false);
                    throw th4;
                }
            }
            return objG;
        }
        if (i15 == 2) {
            strA = (String) c3085a.f103665v;
            Function2 function5 = (Function2) c3085a.f103664i;
            String str7 = (String) c3085a.f103663e;
            str3 = (String) c3085a.f103662d;
            try {
                r.b(objF);
                function3 = function5;
                str4 = str7;
                long j16 = g.f81155a;
                c cVar3 = new c(strA, null);
                c3085a.f103662d = j.a(str3);
                c3085a.f103663e = j.a(str4);
                c3085a.f103664i = function3;
                c3085a.f103665v = strA;
                c3085a.G = 3;
                objF = g2.f(j16, cVar3, c3085a);
                if (objF != objG) {
                    uriWrapper = (UriWrapper) objF;
                    if (uriWrapper != null) {
                        strI = uriWrapper.i(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE);
                    } else {
                        strI = null;
                    }
                    if (uriWrapper != null) {
                        listO = null;
                    } else {
                        listO = null;
                    }
                    if (listO == null) {
                        listO = w.o();
                    }
                    if (strI != null) {
                        webOAuthResult = (WebOAuthResult) function3.invoke(strI, listO);
                    } else {
                        webOAuthResult = null;
                    }
                    iVar2 = i.f74363d;
                    bVar3 = new b(strA, null);
                    c3085a.f103662d = j.a(str3);
                    c3085a.f103663e = j.a(str4);
                    c3085a.f103664i = j.a(function3);
                    c3085a.f103665v = j.a(strA);
                    c3085a.f103666w = webOAuthResult;
                    c3085a.G = 4;
                    if (h.j(iVar2, bVar3, c3085a) != objG) {
                        webOAuthResult2 = webOAuthResult;
                        this.f103661f.set(false);
                        return webOAuthResult2;
                    }
                }
            } catch (Throwable th10) {
                th = th10;
                function3 = function5;
                str4 = str7;
                iVar = i.f74363d;
                bVar2 = new b(strA, null);
                c3085a.f103662d = j.a(str3);
                c3085a.f103663e = j.a(str4);
                c3085a.f103664i = j.a(function3);
                c3085a.f103665v = j.a(strA);
                c3085a.f103666w = th;
                c3085a.G = 5;
                if (h.j(iVar, bVar2, c3085a) != objG) {
                    th4 = th;
                    this.f103661f.set(false);
                    throw th4;
                }
            }
            return objG;
        }
        if (i15 == 3) {
            strA = (String) c3085a.f103665v;
            Function2 function6 = (Function2) c3085a.f103664i;
            String str8 = (String) c3085a.f103663e;
            String str9 = (String) c3085a.f103662d;
            try {
                r.b(objF);
                function3 = function6;
                str4 = str8;
                str3 = str9;
                uriWrapper = (UriWrapper) objF;
                if (uriWrapper != null) {
                    strI = uriWrapper.i(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE);
                } else {
                    strI = null;
                }
                if (uriWrapper != null || (strI2 = uriWrapper.i("scope")) == null || (listSplit$default = StringsKt.split$default(strI2, new String[]{" "}, false, 0, 6, null)) == null) {
                    listO = null;
                } else {
                    listO = new ArrayList();
                    for (Object obj : listSplit$default) {
                        if (!StringsKt.r0((String) obj)) {
                            listO.add(obj);
                        }
                    }
                }
                if (listO == null) {
                    listO = w.o();
                }
                if (strI != null) {
                    webOAuthResult = (WebOAuthResult) function3.invoke(strI, listO);
                } else {
                    webOAuthResult = null;
                }
                iVar2 = i.f74363d;
                bVar3 = new b(strA, null);
                c3085a.f103662d = j.a(str3);
                c3085a.f103663e = j.a(str4);
                c3085a.f103664i = j.a(function3);
                c3085a.f103665v = j.a(strA);
                c3085a.f103666w = webOAuthResult;
                c3085a.G = 4;
                if (h.j(iVar2, bVar3, c3085a) != objG) {
                    webOAuthResult2 = webOAuthResult;
                }
            } catch (Throwable th11) {
                th = th11;
                function3 = function6;
                str4 = str8;
                str3 = str9;
                iVar = i.f74363d;
                bVar2 = new b(strA, null);
                c3085a.f103662d = j.a(str3);
                c3085a.f103663e = j.a(str4);
                c3085a.f103664i = j.a(function3);
                c3085a.f103665v = j.a(strA);
                c3085a.f103666w = th;
                c3085a.G = 5;
                if (h.j(iVar, bVar2, c3085a) != objG) {
                    th4 = th;
                    this.f103661f.set(false);
                    throw th4;
                }
            }
            return objG;
        }
        if (i15 != 4) {
            if (i15 != 5) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            th4 = (Throwable) c3085a.f103666w;
            r.b(objF);
            this.f103661f.set(false);
            throw th4;
        }
        webOAuthResult2 = (WebOAuthResult) c3085a.f103666w;
        r.b(objF);
        this.f103661f.set(false);
        return webOAuthResult2;
        iVar = i.f74363d;
        bVar2 = new b(strA, null);
        c3085a.f103662d = j.a(str3);
        c3085a.f103663e = j.a(str4);
        c3085a.f103664i = j.a(function3);
        c3085a.f103665v = j.a(strA);
        c3085a.f103666w = th;
        c3085a.G = 5;
        if (h.j(iVar, bVar2, c3085a) != objG) {
            th4 = th;
            this.f103661f.set(false);
            throw th4;
        }
        return objG;
    }
}
