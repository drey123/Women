package org.iggymedia.periodtracker.core.widget.ui;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.platform.s1;
import androidx.glance.GlanceModifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.o0;
import c1.s3;
import c1.z3;
import dh.j;
import dh.k;
import e5.f;
import e5.g;
import hk.d0;
import hk.h;
import hk.p0;
import io.realm.internal.Property;
import java.util.concurrent.CancellationException;
import k3.o;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.d;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import s9.e;
import vl.j0;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {
        public final /* synthetic */ xx.c E;
        public final /* synthetic */ MutableState F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f103740d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f103741e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableState f103742i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ State f103743v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ ImageLoader f103744w;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.widget.ui.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3092a extends k implements Function2 {
            public final /* synthetic */ MutableState E;
            public final /* synthetic */ MutableState F;
            public final /* synthetic */ State G;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f103745d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f103746e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ ImageLoader f103747i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ String f103748v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ xx.c f103749w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3092a(ImageLoader imageLoader, String str, xx.c cVar, MutableState mutableState, MutableState mutableState2, State state, Continuation continuation) {
                super(2, continuation);
                this.f103747i = imageLoader;
                this.f103748v = str;
                this.f103749w = cVar;
                this.E = mutableState;
                this.F = mutableState2;
                this.G = state;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C3092a c3092a = new C3092a(this.f103747i, this.f103748v, this.f103749w, this.E, this.F, this.G, continuation);
                c3092a.f103746e = obj;
                return c3092a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C3092a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objT;
                CoroutineScope coroutineScope = (CoroutineScope) this.f103746e;
                Object objG = ch.c.g();
                int i14 = this.f103745d;
                if (i14 == 0) {
                    r.b(obj);
                    ImageLoader imageLoader = this.f103747i;
                    String str = this.f103748v;
                    xx.c cVar = this.f103749w;
                    this.f103746e = coroutineScope;
                    this.f103745d = 1;
                    objT = b.t(imageLoader, str, cVar, this);
                    if (objT == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                    objT = ((e) obj).l();
                }
                MutableState mutableState = this.E;
                MutableState mutableState2 = this.F;
                State state = this.G;
                if (e.j(objT)) {
                    Bitmap bitmap = (Bitmap) e.g(objT);
                    if (d.h(coroutineScope)) {
                        b.h(mutableState, bitmap);
                        b.j(mutableState2, false);
                        Function1 function1F = b.f(state);
                        if (function1F != null) {
                            q.a aVar = q.f164679e;
                            function1F.invoke(q.a(q.b(o.b(o.c((((long) bitmap.getWidth()) << 32) | (((long) bitmap.getHeight()) & 4294967295L))))));
                        }
                    }
                }
                MutableState mutableState3 = this.F;
                State state2 = this.G;
                if (e.i(objT)) {
                    Failure failure = (Failure) e.f(objT);
                    if (d.h(coroutineScope)) {
                        b.j(mutableState3, true);
                        Function1 function1F2 = b.f(state2);
                        if (function1F2 != null) {
                            q.a aVar2 = q.f164679e;
                            function1F2.invoke(q.a(q.b(r.a(b.w(failure)))));
                        }
                    }
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, MutableState mutableState, State state, ImageLoader imageLoader, xx.c cVar, MutableState mutableState2, Continuation continuation) {
            super(2, continuation);
            this.f103741e = str;
            this.f103742i = mutableState;
            this.f103743v = state;
            this.f103744w = imageLoader;
            this.E = cVar;
            this.F = mutableState2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f103741e, this.f103742i, this.f103743v, this.f103744w, this.E, this.F, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f103740d;
            if (i14 == 0) {
                r.b(obj);
                if (StringsKt.r0(this.f103741e)) {
                    b.j(this.f103742i, true);
                    Function1 function1F = b.f(this.f103743v);
                    if (function1F != null) {
                        q.a aVar = q.f164679e;
                        function1F.invoke(q.a(q.b(r.a(new IllegalArgumentException("Blank image URL")))));
                    }
                    return Unit.f73266a;
                }
                d0 d0VarB = p0.b();
                C3092a c3092a = new C3092a(this.f103744w, this.f103741e, this.E, this.F, this.f103742i, this.f103743v, null);
                this.f103740d = 1;
                if (h.j(d0VarB, c3092a, this) == objG) {
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

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.widget.ui.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3093b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f103750d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ GlanceAsyncImageMock f103751e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ xx.c f103752i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ State f103753v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3093b(GlanceAsyncImageMock glanceAsyncImageMock, xx.c cVar, State state, Continuation continuation) {
            super(2, continuation);
            this.f103751e = glanceAsyncImageMock;
            this.f103752i = cVar;
            this.f103753v = state;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new C3093b(this.f103751e, this.f103752i, this.f103753v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C3093b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f103750d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            q qVarV = b.v(this.f103751e, this.f103752i);
            if (qVarV != null) {
                State state = this.f103753v;
                Object objK = qVarV.k();
                Function1 function1L = b.l(state);
                if (function1L != null) {
                    function1L.invoke(q.a(objK));
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f103754d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f103755e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f103756i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f103757v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f103758w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f103758w = obj;
            this.E |= Integer.MIN_VALUE;
            Object objT = b.t(null, null, null, this);
            return objT == ch.c.g() ? objT : e.a(objT);
        }
    }

    public static Unit a(GlanceAsyncImageMock glanceAsyncImageMock, xx.c cVar, Function1 function1, Function3 function3, Function3 function4, String str, int i14, f fVar, GlanceModifier glanceModifier, int i15, int i16, Composer composer, int i17) {
        k(glanceAsyncImageMock, cVar, function1, function3, function4, str, i14, fVar, glanceModifier, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit b(String str, String str2, GlanceModifier glanceModifier, xx.c cVar, int i14, f fVar, Function3 function3, Function3 function4, Function1 function1, int i15, int i16, Composer composer, int i17) {
        e(str, str2, glanceModifier, cVar, i14, fVar, function3, function4, function1, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit c(String str, String str2, GlanceModifier glanceModifier, xx.c cVar, int i14, f fVar, Function3 function3, Function3 function4, Function1 function1, int i15, int i16, Composer composer, int i17) {
        e(str, str2, glanceModifier, cVar, i14, fVar, function3, function4, function1, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0127  */
    /* JADX WARN: Code duplicated, block: B:112:0x0157 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x0159  */
    /* JADX WARN: Code duplicated, block: B:116:0x0160  */
    /* JADX WARN: Code duplicated, block: B:117:0x0167  */
    /* JADX WARN: Code duplicated, block: B:120:0x016d  */
    /* JADX WARN: Code duplicated, block: B:121:0x0176  */
    /* JADX WARN: Code duplicated, block: B:123:0x0179  */
    /* JADX WARN: Code duplicated, block: B:124:0x017b  */
    /* JADX WARN: Code duplicated, block: B:126:0x017f  */
    /* JADX WARN: Code duplicated, block: B:128:0x0187  */
    /* JADX WARN: Code duplicated, block: B:129:0x018e  */
    /* JADX WARN: Code duplicated, block: B:132:0x0193  */
    /* JADX WARN: Code duplicated, block: B:133:0x019c  */
    /* JADX WARN: Code duplicated, block: B:136:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:139:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:140:0x01db  */
    /* JADX WARN: Code duplicated, block: B:143:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:145:0x024c  */
    /* JADX WARN: Code duplicated, block: B:148:0x0255  */
    /* JADX WARN: Code duplicated, block: B:151:0x0263  */
    /* JADX WARN: Code duplicated, block: B:153:0x027d  */
    /* JADX WARN: Code duplicated, block: B:154:0x0280  */
    /* JADX WARN: Code duplicated, block: B:159:0x028f  */
    /* JADX WARN: Code duplicated, block: B:162:0x029c  */
    /* JADX WARN: Code duplicated, block: B:163:0x029f  */
    /* JADX WARN: Code duplicated, block: B:168:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:173:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:176:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:177:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:192:0x0328  */
    /* JADX WARN: Code duplicated, block: B:195:0x035a  */
    /* JADX WARN: Code duplicated, block: B:196:0x0394  */
    /* JADX WARN: Code duplicated, block: B:198:0x039c  */
    /* JADX WARN: Code duplicated, block: B:199:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:202:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:204:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:207:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:208:0x03fa A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:209:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094 A[PHI: r16
      0x0094: PHI (r16v13 int) = (r16v0 int), (r16v6 int), (r16v7 int) binds: [B:53:0x0092, B:63:0x00af, B:62:0x00ac] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:57:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:63:0x00af  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:77:0x00db  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:89:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:91:0x0105  */
    /* JADX WARN: Code duplicated, block: B:92:0x0108  */
    /* JADX WARN: Code duplicated, block: B:96:0x011b  */
    /* JADX WARN: Code duplicated, block: B:97:0x011e  */
    public static final void e(String str, final String str2, GlanceModifier glanceModifier, xx.c cVar, int i14, f fVar, Function3 function3, Function3 function4, Function1 function1, Composer composer, final int i15, final int i16) {
        int i17;
        String str3;
        GlanceModifier glanceModifier2;
        int i18;
        int i19;
        int i24;
        boolean zP;
        int i25;
        Function3 function3C;
        int i26;
        int i27;
        Function3 function5;
        int i28;
        int i29;
        int i34;
        boolean z14;
        final f fVar2;
        final Function1 function2;
        final Function3 function6;
        final GlanceModifier glanceModifier3;
        final int i35;
        final Function3 function7;
        final xx.c cVar2;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function8;
        xx.c cVarX;
        int iC;
        f fVar3;
        Function3 function3D;
        Function3 function9;
        GlanceModifier glanceModifier4;
        xx.c cVar3;
        int i36;
        State stateR;
        yq1.d dVar;
        boolean zBooleanValue;
        Context context;
        int i37;
        boolean z15;
        Object objN;
        MutableState mutableState;
        boolean z16;
        Object objN2;
        MutableState mutableState2;
        boolean zS;
        Object objN3;
        ImageLoader imageLoader;
        boolean z17;
        boolean zS2;
        Object objN4;
        int i38;
        final Function3 function10;
        int i39;
        boolean zP2;
        final String str4 = str;
        str4.getClass();
        Composer composerB = composer.B(-1819184265);
        if ((i15 & 6) == 0) {
            i17 = (composerB.s(str4) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            str3 = str2;
            i17 |= composerB.s(str3) ? 32 : 16;
        } else {
            str3 = str2;
        }
        int i44 = i16 & 4;
        if (i44 == 0) {
            if ((i15 & 384) == 0) {
                glanceModifier2 = glanceModifier;
                i17 |= composerB.s(glanceModifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i15 & 3072) == 0) {
                if ((i16 & 8) != 0) {
                    i39 = 1024;
                } else {
                    if ((i15 & 4096) == 0) {
                        zP2 = composerB.s(cVar);
                    } else {
                        zP2 = composerB.P(cVar);
                    }
                    if (zP2) {
                        i39 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i39 = 1024;
                    }
                }
                i17 |= i39;
            }
            if ((i15 & 24576) == 0) {
                if ((i16 & 16) == 0) {
                    i18 = i14;
                    int i45 = composerB.x(i18) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                    i17 |= i45;
                } else {
                    i18 = i14;
                }
                i17 |= i45;
            } else {
                i18 = i14;
            }
            i19 = i16 & 32;
            i24 = 196608;
            if (i19 == 0) {
                i17 |= i24;
            } else if ((i15 & 196608) == 0) {
                if ((i15 & DateUtils.FORMAT_ABBREV_RELATIVE) == 0) {
                    zP = composerB.s(fVar);
                } else {
                    zP = composerB.P(fVar);
                }
                if (zP) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i24;
            }
            i25 = i16 & 64;
            if (i25 != 0) {
                i17 |= 1572864;
                function3C = function3;
            } else {
                function3C = function3;
                if ((i15 & 1572864) == 0) {
                    if (composerB.P(function3C)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i26;
                }
            }
            i27 = i16 & Property.TYPE_ARRAY;
            if (i27 != 0) {
                i17 |= 12582912;
                function5 = function4;
            } else {
                function5 = function4;
                if ((i15 & 12582912) == 0) {
                    if (composerB.P(function5)) {
                        i28 = 8388608;
                    } else {
                        i28 = 4194304;
                    }
                    i17 |= i28;
                }
            }
            i29 = i16 & Property.TYPE_SET;
            if (i29 != 0) {
                i17 |= 100663296;
            } else if ((i15 & 100663296) == 0) {
                if (composerB.P(function1)) {
                    i34 = 67108864;
                } else {
                    i34 = 33554432;
                }
                i17 |= i34;
            }
            if ((i17 & 38347923) != 38347922) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0 || composerB.o()) {
                    if (i44 != 0) {
                        glanceModifier2 = GlanceModifier.INSTANCE;
                    }
                    if ((i16 & 8) != 0) {
                        cVarX = x(composerB, 0);
                        i17 &= -7169;
                    } else {
                        cVarX = cVar;
                    }
                    if ((i16 & 16) != 0) {
                        iC = m5.e.f78959b.c();
                        i17 &= -57345;
                    } else {
                        iC = i18;
                    }
                    if (i19 != 0) {
                        fVar3 = null;
                    } else {
                        fVar3 = fVar;
                    }
                    if (i25 != 0) {
                        function3C = yq1.c.f171422a.c();
                    }
                    if (i27 != 0) {
                        function3D = yq1.c.f171422a.d();
                    } else {
                        function3D = function5;
                    }
                    function9 = function3D;
                    if (i29 != 0) {
                        glanceModifier4 = glanceModifier2;
                        fVar2 = fVar3;
                        function7 = function3C;
                        cVar3 = cVarX;
                        i36 = i17;
                        i35 = iC;
                        function2 = null;
                    } else {
                        glanceModifier4 = glanceModifier2;
                        fVar2 = fVar3;
                        function7 = function3C;
                        cVar3 = cVarX;
                        i36 = i17;
                        i35 = iC;
                        function2 = function1;
                    }
                } else {
                    composerB.n();
                    if ((i16 & 8) != 0) {
                        i17 &= -7169;
                    }
                    if ((i16 & 16) != 0) {
                        i17 &= -57345;
                    }
                    fVar2 = fVar;
                    function2 = function1;
                    i36 = i17;
                    function9 = function5;
                    glanceModifier4 = glanceModifier2;
                    i35 = i18;
                    function7 = function3C;
                    cVar3 = cVar;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1819184265, i36, -1, "org.iggymedia.periodtracker.core.widget.ui.GlanceAsyncImage (GlanceAsyncImage.kt:50)");
                }
                stateR = s3.r(function2, composerB, (i36 >> 24) & 14);
                dVar = (yq1.d) composerB.Q(org.iggymedia.periodtracker.core.widget.ui.a.c());
                if (dVar.b()) {
                    composerB.t(-1420256976);
                    composerB.q();
                    zBooleanValue = true;
                } else {
                    composerB.t(-184361090);
                    zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                    composerB.q();
                }
                if (zBooleanValue) {
                    composerB.t(-1420202932);
                    GlanceAsyncImageMock glanceAsyncImageMockB = org.iggymedia.periodtracker.core.widget.ui.a.b(dVar, str4);
                    Function1 function1F = f(stateR);
                    int i46 = i36 >> 9;
                    int i47 = (xx.c.f166508c << 3) | ((i36 >> 6) & SdkConfig.SDK_VERSION) | (i46 & 7168) | (i46 & 57344) | ((i36 << 12) & 458752);
                    int i48 = i36 << 6;
                    k(glanceAsyncImageMockB, cVar3, function1F, function7, function9, str3, i35, fVar2, glanceModifier4, composerB, i47 | (3670016 & i48) | (f.f43308c << 21) | (i48 & 29360128) | ((i36 << 18) & 234881024), 0);
                    function10 = function9;
                    composerB.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        return;
                    }
                    final xx.c cVar4 = cVar3;
                    final GlanceModifier glanceModifier5 = glanceModifier4;
                    function8 = new Function2() { // from class: yq1.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.core.widget.ui.b.c(str4, str2, glanceModifier5, cVar4, i35, fVar2, function7, function10, function2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                } else {
                    function6 = function9;
                    composerB.t(-1419742613);
                    composerB.q();
                    context = (Context) composerB.Q(g.b());
                    i37 = i36 & 14;
                    if (i37 == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN = composerB.N();
                    if (z15 || objN == Composer.INSTANCE.a()) {
                        objN = z3.e(null, null, 2, null);
                        composerB.H(objN);
                    }
                    mutableState = (MutableState) objN;
                    if (i37 == 4) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    objN2 = composerB.N();
                    if (z16 || objN2 == Composer.INSTANCE.a()) {
                        objN2 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN2);
                    }
                    mutableState2 = (MutableState) objN2;
                    zS = composerB.s(context);
                    objN3 = composerB.N();
                    if (zS || objN3 == Composer.INSTANCE.a()) {
                        ImageLoaderApi.Companion companion = ImageLoaderApi.INSTANCE;
                        Context applicationContext = context.getApplicationContext();
                        applicationContext.getClass();
                        objN3 = companion.a((Application) applicationContext).N();
                        composerB.H(objN3);
                    }
                    imageLoader = (ImageLoader) objN3;
                    if (i37 == 4) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    zS2 = z17 | composerB.s(mutableState2) | composerB.s(stateR) | composerB.P(imageLoader) | ((((i36 & 7168) ^ 3072) <= 2048 && composerB.P(cVar3)) || (i36 & 3072) == 2048) | composerB.s(mutableState);
                    objN4 = composerB.N();
                    if (!zS2 || objN4 == Composer.INSTANCE.a()) {
                        objN4 = new a(str, mutableState2, stateR, imageLoader, cVar3, mutableState, null);
                        str4 = str;
                        composerB.H(objN4);
                    } else {
                        str4 = str;
                    }
                    int i49 = (xx.c.f166508c << 3) | i37;
                    i38 = i36 >> 6;
                    o0.f(str4, cVar3, (Function2) objN4, composerB, i49 | (i38 & SdkConfig.SDK_VERSION));
                    if (g(mutableState) != null) {
                        composerB.t(-1418484881);
                        Bitmap bitmapG = g(mutableState);
                        bitmapG.getClass();
                        int i54 = i36 & 1008;
                        int i55 = i36 >> 3;
                        GlanceModifier glanceModifier6 = glanceModifier4;
                        androidx.glance.d.a(androidx.glance.d.c(bitmapG), str2, glanceModifier6, i35, fVar2, composerB, (i55 & 57344) | i54 | (i55 & 7168) | (f.f43308c << 12), 0);
                        glanceModifier3 = glanceModifier6;
                        composerB.q();
                    } else {
                        glanceModifier3 = glanceModifier4;
                        if (i(mutableState2)) {
                            composerB.t(-184295418);
                            function6.invoke(glanceModifier3, composerB, Integer.valueOf(((i36 >> 18) & SdkConfig.SDK_VERSION) | (i38 & 14)));
                            composerB.q();
                        } else {
                            composerB.t(-184294388);
                            function7.invoke(glanceModifier3, composerB, Integer.valueOf(((i36 >> 15) & SdkConfig.SDK_VERSION) | (i38 & 14)));
                            composerB.q();
                        }
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    cVar2 = cVar3;
                }
                scopeUpdateScopeD.a(function8);
            }
            composerB.n();
            fVar2 = fVar;
            function2 = function1;
            function6 = function5;
            glanceModifier3 = glanceModifier2;
            i35 = i18;
            function7 = function3C;
            cVar2 = cVar;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                function8 = new Function2() { // from class: yq1.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.widget.ui.b.b(str4, str2, glanceModifier3, cVar2, i35, fVar2, function7, function6, function2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                scopeUpdateScopeD.a(function8);
            }
        }
        i17 |= 384;
        glanceModifier2 = glanceModifier;
        if ((i15 & 3072) == 0) {
            if ((i16 & 8) != 0) {
                i39 = 1024;
            } else {
                if ((i15 & 4096) == 0) {
                    zP2 = composerB.s(cVar);
                } else {
                    zP2 = composerB.P(cVar);
                }
                if (zP2) {
                    i39 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i39 = 1024;
                }
            }
            i17 |= i39;
        }
        if ((i15 & 24576) == 0) {
            if ((i16 & 16) == 0) {
                i18 = i14;
                if (composerB.x(i18)) {
                }
                i17 |= i45;
            } else {
                i18 = i14;
            }
            i17 |= i45;
        } else {
            i18 = i14;
        }
        i19 = i16 & 32;
        i24 = 196608;
        if (i19 == 0) {
            i17 |= i24;
        } else if ((i15 & 196608) == 0) {
            if ((i15 & DateUtils.FORMAT_ABBREV_RELATIVE) == 0) {
                zP = composerB.s(fVar);
            } else {
                zP = composerB.P(fVar);
            }
            if (zP) {
                i24 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i24 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i17 |= i24;
        }
        i25 = i16 & 64;
        if (i25 != 0) {
            i17 |= 1572864;
            function3C = function3;
        } else {
            function3C = function3;
            if ((i15 & 1572864) == 0) {
                if (composerB.P(function3C)) {
                    i26 = 1048576;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i26;
            }
        }
        i27 = i16 & Property.TYPE_ARRAY;
        if (i27 != 0) {
            i17 |= 12582912;
            function5 = function4;
        } else {
            function5 = function4;
            if ((i15 & 12582912) == 0) {
                if (composerB.P(function5)) {
                    i28 = 8388608;
                } else {
                    i28 = 4194304;
                }
                i17 |= i28;
            }
        }
        i29 = i16 & Property.TYPE_SET;
        if (i29 != 0) {
            i17 |= 100663296;
        } else if ((i15 & 100663296) == 0) {
            if (composerB.P(function1)) {
                i34 = 67108864;
            } else {
                i34 = 33554432;
            }
            i17 |= i34;
        }
        if ((i17 & 38347923) != 38347922) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            composerB.R();
            if ((i15 & 1) != 0) {
                if (i44 != 0) {
                    glanceModifier2 = GlanceModifier.INSTANCE;
                }
                if ((i16 & 8) != 0) {
                    cVarX = x(composerB, 0);
                    i17 &= -7169;
                } else {
                    cVarX = cVar;
                }
                if ((i16 & 16) != 0) {
                    iC = m5.e.f78959b.c();
                    i17 &= -57345;
                } else {
                    iC = i18;
                }
                if (i19 != 0) {
                    fVar3 = null;
                } else {
                    fVar3 = fVar;
                }
                if (i25 != 0) {
                    function3C = yq1.c.f171422a.c();
                }
                if (i27 != 0) {
                    function3D = yq1.c.f171422a.d();
                } else {
                    function3D = function5;
                }
                function9 = function3D;
                if (i29 != 0) {
                    glanceModifier4 = glanceModifier2;
                    fVar2 = fVar3;
                    function7 = function3C;
                    cVar3 = cVarX;
                    i36 = i17;
                    i35 = iC;
                    function2 = null;
                } else {
                    glanceModifier4 = glanceModifier2;
                    fVar2 = fVar3;
                    function7 = function3C;
                    cVar3 = cVarX;
                    i36 = i17;
                    i35 = iC;
                    function2 = function1;
                }
            } else {
                if (i44 != 0) {
                    glanceModifier2 = GlanceModifier.INSTANCE;
                }
                if ((i16 & 8) != 0) {
                    cVarX = x(composerB, 0);
                    i17 &= -7169;
                } else {
                    cVarX = cVar;
                }
                if ((i16 & 16) != 0) {
                    iC = m5.e.f78959b.c();
                    i17 &= -57345;
                } else {
                    iC = i18;
                }
                if (i19 != 0) {
                    fVar3 = null;
                } else {
                    fVar3 = fVar;
                }
                if (i25 != 0) {
                    function3C = yq1.c.f171422a.c();
                }
                if (i27 != 0) {
                    function3D = yq1.c.f171422a.d();
                } else {
                    function3D = function5;
                }
                function9 = function3D;
                if (i29 != 0) {
                    glanceModifier4 = glanceModifier2;
                    fVar2 = fVar3;
                    function7 = function3C;
                    cVar3 = cVarX;
                    i36 = i17;
                    i35 = iC;
                    function2 = null;
                } else {
                    glanceModifier4 = glanceModifier2;
                    fVar2 = fVar3;
                    function7 = function3C;
                    cVar3 = cVarX;
                    i36 = i17;
                    i35 = iC;
                    function2 = function1;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1819184265, i36, -1, "org.iggymedia.periodtracker.core.widget.ui.GlanceAsyncImage (GlanceAsyncImage.kt:50)");
            }
            stateR = s3.r(function2, composerB, (i36 >> 24) & 14);
            dVar = (yq1.d) composerB.Q(org.iggymedia.periodtracker.core.widget.ui.a.c());
            if (dVar.b()) {
                composerB.t(-1420256976);
                composerB.q();
                zBooleanValue = true;
            } else {
                composerB.t(-184361090);
                zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                composerB.q();
            }
            if (zBooleanValue) {
                composerB.t(-1420202932);
                GlanceAsyncImageMock glanceAsyncImageMockB2 = org.iggymedia.periodtracker.core.widget.ui.a.b(dVar, str4);
                Function1 function1F2 = f(stateR);
                int i410 = i36 >> 9;
                int i411 = (xx.c.f166508c << 3) | ((i36 >> 6) & SdkConfig.SDK_VERSION) | (i410 & 7168) | (i410 & 57344) | ((i36 << 12) & 458752);
                int i412 = i36 << 6;
                k(glanceAsyncImageMockB2, cVar3, function1F2, function7, function9, str3, i35, fVar2, glanceModifier4, composerB, i411 | (3670016 & i412) | (f.f43308c << 21) | (i412 & 29360128) | ((i36 << 18) & 234881024), 0);
                function10 = function9;
                composerB.q();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    return;
                }
                final xx.c cVar5 = cVar3;
                final GlanceModifier glanceModifier7 = glanceModifier4;
                function8 = new Function2() { // from class: yq1.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.widget.ui.b.c(str4, str2, glanceModifier7, cVar5, i35, fVar2, function7, function10, function2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
            } else {
                function6 = function9;
                composerB.t(-1419742613);
                composerB.q();
                context = (Context) composerB.Q(g.b());
                i37 = i36 & 14;
                if (i37 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15) {
                    objN = z3.e(null, null, 2, null);
                    composerB.H(objN);
                } else {
                    objN = z3.e(null, null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                if (i37 == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN2 = composerB.N();
                if (z16) {
                    objN2 = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN2);
                } else {
                    objN2 = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN2);
                }
                mutableState2 = (MutableState) objN2;
                zS = composerB.s(context);
                objN3 = composerB.N();
                if (zS) {
                    ImageLoaderApi.Companion companion2 = ImageLoaderApi.INSTANCE;
                    Context applicationContext2 = context.getApplicationContext();
                    applicationContext2.getClass();
                    objN3 = companion2.a((Application) applicationContext2).N();
                    composerB.H(objN3);
                } else {
                    ImageLoaderApi.Companion companion3 = ImageLoaderApi.INSTANCE;
                    Context applicationContext3 = context.getApplicationContext();
                    applicationContext3.getClass();
                    objN3 = companion3.a((Application) applicationContext3).N();
                    composerB.H(objN3);
                }
                imageLoader = (ImageLoader) objN3;
                if (i37 == 4) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                zS2 = z17 | composerB.s(mutableState2) | composerB.s(stateR) | composerB.P(imageLoader) | ((((i36 & 7168) ^ 3072) <= 2048 && composerB.P(cVar3)) || (i36 & 3072) == 2048) | composerB.s(mutableState);
                objN4 = composerB.N();
                if (zS2) {
                    objN4 = new a(str, mutableState2, stateR, imageLoader, cVar3, mutableState, null);
                    str4 = str;
                    composerB.H(objN4);
                } else {
                    objN4 = new a(str, mutableState2, stateR, imageLoader, cVar3, mutableState, null);
                    str4 = str;
                    composerB.H(objN4);
                }
                int i413 = (xx.c.f166508c << 3) | i37;
                i38 = i36 >> 6;
                o0.f(str4, cVar3, (Function2) objN4, composerB, i413 | (i38 & SdkConfig.SDK_VERSION));
                if (g(mutableState) != null) {
                    composerB.t(-1418484881);
                    Bitmap bitmapG2 = g(mutableState);
                    bitmapG2.getClass();
                    int i56 = i36 & 1008;
                    int i57 = i36 >> 3;
                    GlanceModifier glanceModifier8 = glanceModifier4;
                    androidx.glance.d.a(androidx.glance.d.c(bitmapG2), str2, glanceModifier8, i35, fVar2, composerB, (i57 & 57344) | i56 | (i57 & 7168) | (f.f43308c << 12), 0);
                    glanceModifier3 = glanceModifier8;
                    composerB.q();
                } else {
                    glanceModifier3 = glanceModifier4;
                    if (i(mutableState2)) {
                        composerB.t(-184295418);
                        function6.invoke(glanceModifier3, composerB, Integer.valueOf(((i36 >> 18) & SdkConfig.SDK_VERSION) | (i38 & 14)));
                        composerB.q();
                    } else {
                        composerB.t(-184294388);
                        function7.invoke(glanceModifier3, composerB, Integer.valueOf(((i36 >> 15) & SdkConfig.SDK_VERSION) | (i38 & 14)));
                        composerB.q();
                    }
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                cVar2 = cVar3;
            }
            scopeUpdateScopeD.a(function8);
        }
        composerB.n();
        fVar2 = fVar;
        function2 = function1;
        function6 = function5;
        glanceModifier3 = glanceModifier2;
        i35 = i18;
        function7 = function3C;
        cVar2 = cVar;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            function8 = new Function2() { // from class: yq1.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.widget.ui.b.b(str4, str2, glanceModifier3, cVar2, i35, fVar2, function7, function6, function2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeD.a(function8);
        }
    }

    public static final Function1 f(State state) {
        return (Function1) state.getValue();
    }

    public static final Bitmap g(MutableState mutableState) {
        return (Bitmap) mutableState.getValue();
    }

    public static final void h(MutableState mutableState, Bitmap bitmap) {
        mutableState.setValue(bitmap);
    }

    public static final boolean i(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void j(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final void k(final GlanceAsyncImageMock glanceAsyncImageMock, final xx.c cVar, final Function1 function1, final Function3 function3, final Function3 function4, String str, int i14, final f fVar, GlanceModifier glanceModifier, Composer composer, final int i15, final int i16) {
        int i17;
        String str2;
        int i18;
        GlanceModifier glanceModifier2;
        glanceAsyncImageMock.getClass();
        cVar.getClass();
        function3.getClass();
        function4.getClass();
        Composer composerB = composer.B(-1796337780);
        if ((i15 & 6) == 0) {
            i17 = (composerB.s(glanceAsyncImageMock) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= (i15 & 64) == 0 ? composerB.s(cVar) : composerB.P(cVar) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i17 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 3072) == 0) {
            i17 |= composerB.P(function3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i15 & 24576) == 0) {
            i17 |= composerB.P(function4) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i15) == 0) {
            str2 = str;
            i17 |= composerB.s(str2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        } else {
            str2 = str;
        }
        if ((1572864 & i15) == 0) {
            i18 = i14;
            i17 |= composerB.x(i18) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        } else {
            i18 = i14;
        }
        if ((12582912 & i15) == 0) {
            i17 |= (16777216 & i15) == 0 ? composerB.s(fVar) : composerB.P(fVar) ? 8388608 : 4194304;
        }
        int i19 = i16 & Property.TYPE_SET;
        if (i19 != 0) {
            i17 |= 100663296;
            glanceModifier2 = glanceModifier;
        } else {
            glanceModifier2 = glanceModifier;
            if ((i15 & 100663296) == 0) {
                i17 |= composerB.s(glanceModifier2) ? 67108864 : 33554432;
            }
        }
        boolean z14 = false;
        if (composerB.e((i17 & 38347923) != 38347922, i17 & 1)) {
            if (i19 != 0) {
                glanceModifier2 = GlanceModifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1796337780, i17, -1, "org.iggymedia.periodtracker.core.widget.ui.MockedGlanceAsyncImage (GlanceAsyncImage.kt:127)");
            }
            int i24 = i17 >> 6;
            State stateR = s3.r(function1, composerB, i24 & 14);
            int i25 = i17 & 14;
            boolean z15 = i25 == 4;
            int i26 = i17 & SdkConfig.SDK_VERSION;
            if (i26 == 32 || ((i17 & 64) != 0 && composerB.P(cVar))) {
                z14 = true;
            }
            boolean zS = z15 | z14 | composerB.s(stateR);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new C3093b(glanceAsyncImageMock, cVar, stateR, null);
                composerB.H(objN);
            }
            o0.f(glanceAsyncImageMock, cVar, (Function2) objN, composerB, (xx.c.f166508c << 3) | i25 | i26);
            if (Intrinsics.d(glanceAsyncImageMock, GlanceAsyncImageMock.a.f103736a)) {
                composerB.t(296278491);
                function4.invoke(glanceModifier2, composerB, Integer.valueOf(((i17 >> 24) & 14) | ((i17 >> 9) & SdkConfig.SDK_VERSION)));
                composerB.q();
            } else if (!Intrinsics.d(glanceAsyncImageMock, GlanceAsyncImageMock.b.f103737a)) {
                composerB.t(296267413);
                composerB.q();
                app.rive.c.a();
                return;
            } else {
                composerB.t(296279745);
                function3.invoke(glanceModifier2, composerB, Integer.valueOf(((i17 >> 24) & 14) | (i24 & SdkConfig.SDK_VERSION)));
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final GlanceModifier glanceModifier3 = glanceModifier2;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final String str3 = str2;
            final int i27 = i18;
            scopeUpdateScopeD.a(new Function2() { // from class: yq1.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.widget.ui.b.a(glanceAsyncImageMock, cVar, function1, function3, function4, str3, i27, fVar, glanceModifier3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Function1 l(State state) {
        return (Function1) state.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object t(ImageLoader imageLoader, final String str, final xx.c cVar, Continuation continuation) throws Throwable {
        c cVar2;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof c) {
            cVar2 = (c) continuation;
            int i14 = cVar2.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar2.E = i14 - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(continuation);
            }
        } else {
            cVar2 = new c(continuation);
        }
        Object obj = cVar2.f103758w;
        Object objG = ch.c.g();
        int i15 = cVar2.E;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                Function1 function1 = new Function1() { // from class: yq1.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return org.iggymedia.periodtracker.core.widget.ui.b.u(str, cVar, (ImageLoader) obj2);
                    }
                };
                cVar2.f103754d = j.a(imageLoader);
                cVar2.f103755e = j.a(str);
                cVar2.f103756i = j.a(cVar);
                cVar2.f103757v = aVar;
                cVar2.E = 1;
                Object objA2 = cb0.e.a(imageLoader, function1, cVar2);
                if (objA2 == objG) {
                    return objG;
                }
                obj = objA2;
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) cVar2.f103757v;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b((Bitmap) obj);
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        return e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) e.f(objA))) : objA;
    }

    public static final ImageRequestBuilder u(String str, xx.c cVar, ImageLoader imageLoader) {
        imageLoader.getClass();
        return imageLoader.b(str).a(cVar.b(), cVar.a());
    }

    public static final q v(GlanceAsyncImageMock glanceAsyncImageMock, xx.c cVar) {
        if (Intrinsics.d(glanceAsyncImageMock, GlanceAsyncImageMock.a.f103736a)) {
            q.a aVar = q.f164679e;
            return q.a(q.b(r.a(new IllegalStateException("Mocked image error"))));
        }
        if (Intrinsics.d(glanceAsyncImageMock, GlanceAsyncImageMock.b.f103737a)) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public static final Throwable w(Failure failure) {
        Throwable thA = failure.a();
        if (thA != null) {
            return thA;
        }
        return new IllegalStateException("Image load failed: " + failure);
    }

    public static final xx.c x(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1043490885, i14, -1, "org.iggymedia.periodtracker.core.widget.ui.widgetSizePx (GlanceAsyncImage.kt:159)");
        }
        float f14 = ((Context) composer.Q(g.b())).getApplicationContext().getResources().getDisplayMetrics().density;
        long jM = ((androidx.compose.ui.unit.b) composer.Q(g.d())).m();
        boolean zY = composer.y(jM) | composer.v(f14);
        Object objN = composer.N();
        if (zY || objN == Composer.INSTANCE.a()) {
            objN = new xx.c((int) (androidx.compose.ui.unit.b.j(jM) * f14), (int) (androidx.compose.ui.unit.b.i(jM) * f14));
            composer.H(objN);
        }
        xx.c cVar = (xx.c) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return cVar;
    }
}
