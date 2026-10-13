package jo1;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.VaHistoryRemoteApi;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.DialogHistoryJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.FooterJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.TopBarJson;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VaHistoryRemoteApi f70140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fo1.c f70141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f70142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f70143d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f70144d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f70145e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f70146i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f70147v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f70148w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f70148w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objA = u.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public u(VaHistoryRemoteApi vaHistoryRemoteApi, fo1.c cVar, r rVar, p pVar) {
        vaHistoryRemoteApi.getClass();
        cVar.getClass();
        rVar.getClass();
        pVar.getClass();
        this.f70140a = vaHistoryRemoteApi;
        this.f70141b = cVar;
        this.f70142c = rVar;
        this.f70143d = pVar;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00ae A[Catch: all -> 0x0083, TryCatch #1 {all -> 0x0083, blocks: (B:53:0x010c, B:46:0x00da, B:48:0x00e0, B:30:0x007f, B:39:0x00a6, B:41:0x00ae), top: B:75:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00da A[Catch: all -> 0x0083, PHI: r2 r13 r14
      0x00da: PHI (r2v9 java.lang.String) = (r2v12 java.lang.String), (r2v13 java.lang.String) binds: [B:45:0x00d7, B:40:0x00ac] A[DONT_GENERATE, DONT_INLINE]
      0x00da: PHI (r13v16 org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper) = 
      (r13v19 org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper)
      (r13v20 org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper)
     binds: [B:45:0x00d7, B:40:0x00ac] A[DONT_GENERATE, DONT_INLINE]
      0x00da: PHI (r14v14 org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.DialogHistoryJson) = 
      (r14v15 org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.DialogHistoryJson)
      (r14v17 org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.DialogHistoryJson)
     binds: [B:45:0x00d7, B:40:0x00ac] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0083, blocks: (B:53:0x010c, B:46:0x00da, B:48:0x00e0, B:30:0x007f, B:39:0x00a6, B:41:0x00ae), top: B:75:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00e0 A[Catch: all -> 0x0083, TryCatch #1 {all -> 0x0083, blocks: (B:53:0x010c, B:46:0x00da, B:48:0x00e0, B:30:0x007f, B:39:0x00a6, B:41:0x00ae), top: B:75:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0105  */
    /* JADX WARN: Code duplicated, block: B:51:0x0106  */
    /* JADX WARN: Code duplicated, block: B:53:0x010c A[Catch: all -> 0x0083, PHI: r2 r13 r14
      0x010c: PHI (r2v4 java.lang.String) = (r2v8 java.lang.String), (r2v9 java.lang.String) binds: [B:52:0x0109, B:47:0x00de] A[DONT_GENERATE, DONT_INLINE]
      0x010c: PHI (r13v13 org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper) = 
      (r13v15 org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper)
      (r13v16 org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper)
     binds: [B:52:0x0109, B:47:0x00de] A[DONT_GENERATE, DONT_INLINE]
      0x010c: PHI (r14v11 org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.DialogHistoryJson) = 
      (r14v13 org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.DialogHistoryJson)
      (r14v14 org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.DialogHistoryJson)
     binds: [B:52:0x0109, B:47:0x00de] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x0083, blocks: (B:53:0x010c, B:46:0x00da, B:48:0x00e0, B:30:0x007f, B:39:0x00a6, B:41:0x00ae), top: B:75:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0127  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v18, types: [org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper] */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    public final Object a(String str, Continuation continuation) throws Throwable {
        a aVar;
        ?? r14;
        String str2;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        ?? r15;
        DialogHistoryJson dialogHistoryJson;
        DialogHistoryJson dialogHistoryJson2;
        String str3;
        ThrowableToFailureMapper throwableToFailureMapper2;
        FooterJson footer;
        p pVar;
        String string;
        DialogHistoryJson dialogHistoryJson3;
        String str4;
        ThrowableToFailureMapper throwableToFailureMapper3;
        TopBarJson topBar;
        r rVar;
        String string2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.F = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f70148w;
        Object objG = ch.c.g();
        ?? r16 = aVar.F;
        if (r16 == 0) {
            xg.r.b(objB);
            pv.a aVar2 = pv.a.f131099a;
            try {
                VaHistoryRemoteApi vaHistoryRemoteApi = this.f70140a;
                aVar.f70144d = dh.j.a(str);
                aVar.f70145e = aVar2;
                aVar.F = 1;
                Object dialog = vaHistoryRemoteApi.getDialog(str, aVar);
                if (dialog != objG) {
                    str2 = str;
                    throwableToFailureMapper = aVar2;
                    objB = dialog;
                    dialogHistoryJson = (DialogHistoryJson) objB;
                    topBar = dialogHistoryJson.getTopBar();
                    if (topBar != null) {
                        rVar = this.f70142c;
                        string2 = dialogHistoryJson.getId().toString();
                        string2.getClass();
                        aVar.f70144d = dh.j.a(str2);
                        aVar.f70145e = throwableToFailureMapper;
                        aVar.f70146i = dialogHistoryJson;
                        aVar.f70147v = dh.j.a(topBar);
                        aVar.F = 2;
                        if (rVar.f(string2, topBar, aVar) == objG) {
                            str4 = str2;
                            throwableToFailureMapper3 = throwableToFailureMapper;
                            dialogHistoryJson3 = dialogHistoryJson;
                            dialogHistoryJson = dialogHistoryJson3;
                            throwableToFailureMapper = throwableToFailureMapper3;
                            str2 = str4;
                            footer = dialogHistoryJson.getFooter();
                            if (footer != null) {
                                pVar = this.f70143d;
                                string = dialogHistoryJson.getId().toString();
                                string.getClass();
                                aVar.f70144d = dh.j.a(str2);
                                aVar.f70145e = throwableToFailureMapper;
                                aVar.f70146i = dialogHistoryJson;
                                aVar.f70147v = dh.j.a(footer);
                                aVar.F = 3;
                                if (pVar.f(string, footer, aVar) != objG) {
                                    str3 = str2;
                                    throwableToFailureMapper2 = throwableToFailureMapper;
                                    dialogHistoryJson2 = dialogHistoryJson;
                                    dialogHistoryJson = dialogHistoryJson2;
                                    throwableToFailureMapper = throwableToFailureMapper2;
                                    str2 = str3;
                                    fo1.c cVar = this.f70141b;
                                    aVar.f70144d = dh.j.a(str2);
                                    aVar.f70145e = throwableToFailureMapper;
                                    aVar.f70146i = dh.j.a(dialogHistoryJson);
                                    aVar.f70147v = null;
                                    aVar.F = 4;
                                    objB = cVar.b(dialogHistoryJson, aVar);
                                    if (objB != objG) {
                                        r14 = throwableToFailureMapper;
                                        objA = s9.f.b((qo1.b) objB);
                                        r15 = r14;
                                    }
                                }
                            } else {
                                fo1.c cVar2 = this.f70141b;
                                aVar.f70144d = dh.j.a(str2);
                                aVar.f70145e = throwableToFailureMapper;
                                aVar.f70146i = dh.j.a(dialogHistoryJson);
                                aVar.f70147v = null;
                                aVar.F = 4;
                                objB = cVar2.b(dialogHistoryJson, aVar);
                                if (objB != objG) {
                                    r14 = throwableToFailureMapper;
                                    objA = s9.f.b((qo1.b) objB);
                                    r15 = r14;
                                }
                            }
                        }
                    } else {
                        footer = dialogHistoryJson.getFooter();
                        if (footer != null) {
                            pVar = this.f70143d;
                            string = dialogHistoryJson.getId().toString();
                            string.getClass();
                            aVar.f70144d = dh.j.a(str2);
                            aVar.f70145e = throwableToFailureMapper;
                            aVar.f70146i = dialogHistoryJson;
                            aVar.f70147v = dh.j.a(footer);
                            aVar.F = 3;
                            if (pVar.f(string, footer, aVar) != objG) {
                                str3 = str2;
                                throwableToFailureMapper2 = throwableToFailureMapper;
                                dialogHistoryJson2 = dialogHistoryJson;
                                dialogHistoryJson = dialogHistoryJson2;
                                throwableToFailureMapper = throwableToFailureMapper2;
                                str2 = str3;
                                fo1.c cVar3 = this.f70141b;
                                aVar.f70144d = dh.j.a(str2);
                                aVar.f70145e = throwableToFailureMapper;
                                aVar.f70146i = dh.j.a(dialogHistoryJson);
                                aVar.f70147v = null;
                                aVar.F = 4;
                                objB = cVar3.b(dialogHistoryJson, aVar);
                                if (objB != objG) {
                                    r14 = throwableToFailureMapper;
                                    objA = s9.f.b((qo1.b) objB);
                                    r15 = r14;
                                }
                            }
                        } else {
                            fo1.c cVar4 = this.f70141b;
                            aVar.f70144d = dh.j.a(str2);
                            aVar.f70145e = throwableToFailureMapper;
                            aVar.f70146i = dh.j.a(dialogHistoryJson);
                            aVar.f70147v = null;
                            aVar.F = 4;
                            objB = cVar4.b(dialogHistoryJson, aVar);
                            if (objB != objG) {
                                r14 = throwableToFailureMapper;
                                objA = s9.f.b((qo1.b) objB);
                                r15 = r14;
                            }
                        }
                    }
                }
                return objG;
            } catch (Throwable th4) {
                th = th4;
                r14 = aVar2;
                objA = s9.f.a(th);
                r15 = r14;
            }
        } else if (r16 != 1) {
            try {
                if (r16 == 2) {
                    dialogHistoryJson3 = (DialogHistoryJson) aVar.f70146i;
                    throwableToFailureMapper3 = (ThrowableToFailureMapper) aVar.f70145e;
                    str4 = (String) aVar.f70144d;
                    xg.r.b(objB);
                    dialogHistoryJson = dialogHistoryJson3;
                    throwableToFailureMapper = throwableToFailureMapper3;
                    str2 = str4;
                    footer = dialogHistoryJson.getFooter();
                    if (footer != null) {
                        pVar = this.f70143d;
                        string = dialogHistoryJson.getId().toString();
                        string.getClass();
                        aVar.f70144d = dh.j.a(str2);
                        aVar.f70145e = throwableToFailureMapper;
                        aVar.f70146i = dialogHistoryJson;
                        aVar.f70147v = dh.j.a(footer);
                        aVar.F = 3;
                        if (pVar.f(string, footer, aVar) != objG) {
                            str3 = str2;
                            throwableToFailureMapper2 = throwableToFailureMapper;
                            dialogHistoryJson2 = dialogHistoryJson;
                            dialogHistoryJson = dialogHistoryJson2;
                            throwableToFailureMapper = throwableToFailureMapper2;
                            str2 = str3;
                            fo1.c cVar5 = this.f70141b;
                            aVar.f70144d = dh.j.a(str2);
                            aVar.f70145e = throwableToFailureMapper;
                            aVar.f70146i = dh.j.a(dialogHistoryJson);
                            aVar.f70147v = null;
                            aVar.F = 4;
                            objB = cVar5.b(dialogHistoryJson, aVar);
                            if (objB != objG) {
                                r14 = throwableToFailureMapper;
                                objA = s9.f.b((qo1.b) objB);
                                r15 = r14;
                            }
                        }
                    } else {
                        fo1.c cVar6 = this.f70141b;
                        aVar.f70144d = dh.j.a(str2);
                        aVar.f70145e = throwableToFailureMapper;
                        aVar.f70146i = dh.j.a(dialogHistoryJson);
                        aVar.f70147v = null;
                        aVar.F = 4;
                        objB = cVar6.b(dialogHistoryJson, aVar);
                        if (objB != objG) {
                            r14 = throwableToFailureMapper;
                            objA = s9.f.b((qo1.b) objB);
                            r15 = r14;
                        }
                    }
                    return objG;
                }
                if (r16 == 3) {
                    dialogHistoryJson2 = (DialogHistoryJson) aVar.f70146i;
                    throwableToFailureMapper2 = (ThrowableToFailureMapper) aVar.f70145e;
                    str3 = (String) aVar.f70144d;
                    xg.r.b(objB);
                    dialogHistoryJson = dialogHistoryJson2;
                    throwableToFailureMapper = throwableToFailureMapper2;
                    str2 = str3;
                    fo1.c cVar7 = this.f70141b;
                    aVar.f70144d = dh.j.a(str2);
                    aVar.f70145e = throwableToFailureMapper;
                    aVar.f70146i = dh.j.a(dialogHistoryJson);
                    aVar.f70147v = null;
                    aVar.F = 4;
                    objB = cVar7.b(dialogHistoryJson, aVar);
                    if (objB != objG) {
                        r14 = throwableToFailureMapper;
                        objA = s9.f.b((qo1.b) objB);
                        r15 = r14;
                    }
                    return objG;
                }
                if (r16 != 4) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r14 = (ThrowableToFailureMapper) aVar.f70145e;
                try {
                    xg.r.b(objB);
                    r14 = r14;
                    objA = s9.f.b((qo1.b) objB);
                    r15 = r14;
                } catch (Throwable th5) {
                    th = th5;
                    objA = s9.f.a(th);
                    r15 = r14;
                }
            } catch (Throwable th6) {
                th = th6;
                r14 = r16;
                objA = s9.f.a(th);
                r15 = r14;
            }
        } else {
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f70145e;
            str2 = (String) aVar.f70144d;
            try {
                xg.r.b(objB);
                dialogHistoryJson = (DialogHistoryJson) objB;
                topBar = dialogHistoryJson.getTopBar();
                if (topBar != null) {
                    rVar = this.f70142c;
                    string2 = dialogHistoryJson.getId().toString();
                    string2.getClass();
                    aVar.f70144d = dh.j.a(str2);
                    aVar.f70145e = throwableToFailureMapper;
                    aVar.f70146i = dialogHistoryJson;
                    aVar.f70147v = dh.j.a(topBar);
                    aVar.F = 2;
                    if (rVar.f(string2, topBar, aVar) == objG) {
                        str4 = str2;
                        throwableToFailureMapper3 = throwableToFailureMapper;
                        dialogHistoryJson3 = dialogHistoryJson;
                        dialogHistoryJson = dialogHistoryJson3;
                        throwableToFailureMapper = throwableToFailureMapper3;
                        str2 = str4;
                        footer = dialogHistoryJson.getFooter();
                        if (footer != null) {
                            pVar = this.f70143d;
                            string = dialogHistoryJson.getId().toString();
                            string.getClass();
                            aVar.f70144d = dh.j.a(str2);
                            aVar.f70145e = throwableToFailureMapper;
                            aVar.f70146i = dialogHistoryJson;
                            aVar.f70147v = dh.j.a(footer);
                            aVar.F = 3;
                            if (pVar.f(string, footer, aVar) != objG) {
                                str3 = str2;
                                throwableToFailureMapper2 = throwableToFailureMapper;
                                dialogHistoryJson2 = dialogHistoryJson;
                                dialogHistoryJson = dialogHistoryJson2;
                                throwableToFailureMapper = throwableToFailureMapper2;
                                str2 = str3;
                                fo1.c cVar8 = this.f70141b;
                                aVar.f70144d = dh.j.a(str2);
                                aVar.f70145e = throwableToFailureMapper;
                                aVar.f70146i = dh.j.a(dialogHistoryJson);
                                aVar.f70147v = null;
                                aVar.F = 4;
                                objB = cVar8.b(dialogHistoryJson, aVar);
                                if (objB != objG) {
                                    r14 = throwableToFailureMapper;
                                    objA = s9.f.b((qo1.b) objB);
                                    r15 = r14;
                                }
                            }
                        } else {
                            fo1.c cVar9 = this.f70141b;
                            aVar.f70144d = dh.j.a(str2);
                            aVar.f70145e = throwableToFailureMapper;
                            aVar.f70146i = dh.j.a(dialogHistoryJson);
                            aVar.f70147v = null;
                            aVar.F = 4;
                            objB = cVar9.b(dialogHistoryJson, aVar);
                            if (objB != objG) {
                                r14 = throwableToFailureMapper;
                                objA = s9.f.b((qo1.b) objB);
                                r15 = r14;
                            }
                        }
                    }
                } else {
                    footer = dialogHistoryJson.getFooter();
                    if (footer != null) {
                        pVar = this.f70143d;
                        string = dialogHistoryJson.getId().toString();
                        string.getClass();
                        aVar.f70144d = dh.j.a(str2);
                        aVar.f70145e = throwableToFailureMapper;
                        aVar.f70146i = dialogHistoryJson;
                        aVar.f70147v = dh.j.a(footer);
                        aVar.F = 3;
                        if (pVar.f(string, footer, aVar) != objG) {
                            str3 = str2;
                            throwableToFailureMapper2 = throwableToFailureMapper;
                            dialogHistoryJson2 = dialogHistoryJson;
                            dialogHistoryJson = dialogHistoryJson2;
                            throwableToFailureMapper = throwableToFailureMapper2;
                            str2 = str3;
                            fo1.c cVar10 = this.f70141b;
                            aVar.f70144d = dh.j.a(str2);
                            aVar.f70145e = throwableToFailureMapper;
                            aVar.f70146i = dh.j.a(dialogHistoryJson);
                            aVar.f70147v = null;
                            aVar.F = 4;
                            objB = cVar10.b(dialogHistoryJson, aVar);
                            if (objB != objG) {
                                r14 = throwableToFailureMapper;
                                objA = s9.f.b((qo1.b) objB);
                                r15 = r14;
                            }
                        }
                    } else {
                        fo1.c cVar11 = this.f70141b;
                        aVar.f70144d = dh.j.a(str2);
                        aVar.f70145e = throwableToFailureMapper;
                        aVar.f70146i = dh.j.a(dialogHistoryJson);
                        aVar.f70147v = null;
                        aVar.F = 4;
                        objB = cVar11.b(dialogHistoryJson, aVar);
                        if (objB != objG) {
                            r14 = throwableToFailureMapper;
                            objA = s9.f.b((qo1.b) objB);
                            r15 = r14;
                        }
                    }
                }
                return objG;
            } catch (Throwable th7) {
                ThrowableToFailureMapper throwableToFailureMapper4 = throwableToFailureMapper;
                th = th7;
                r14 = throwableToFailureMapper4;
                objA = s9.f.a(th);
                r15 = r14;
            }
        }
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(r15.a((Throwable) s9.e.f(objA))) : objA;
    }
}
