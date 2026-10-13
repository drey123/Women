package org.iggymedia.periodtracker.core.accessibility.info.data.store;

import ch.c;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import dh.d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ\u0018\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H¦@¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\b\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H¦@¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/PreviousFontScaleStore;", "", "", "Lorg/iggymedia/periodtracker/core/accessibility/info/domain/model/FontScale;", "c", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "a", "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-accessibility-info"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PreviousFontScaleStore {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PreviousFontScaleStore {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SharedPreferenceApi f88425a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.accessibility.info.data.store.PreviousFontScaleStore$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2164a extends d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f88426d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f88427e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f88429v;

            public C2164a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f88427e = obj;
                this.f88429v |= Integer.MIN_VALUE;
                return a.this.c(this);
            }
        }

        public a(SharedPreferenceApi sharedPreferenceApi) {
            sharedPreferenceApi.getClass();
            this.f88425a = sharedPreferenceApi;
        }

        @Override // org.iggymedia.periodtracker.core.accessibility.info.data.store.PreviousFontScaleStore
        public Object a(float f14, Continuation continuation) {
            Object objB = this.f88425a.b("previous_font_scale", f14, continuation);
            return objB == c.g() ? objB : Unit.f73266a;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0066, code lost:
        
            if (r8 == r1) goto L27;
         */
        @Override // org.iggymedia.periodtracker.core.accessibility.info.data.store.PreviousFontScaleStore
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object c(kotlin.coroutines.Continuation r8) {
            /*
                r7 = this;
                boolean r0 = r8 instanceof org.iggymedia.periodtracker.core.accessibility.info.data.store.PreviousFontScaleStore.a.C2164a
                if (r0 == 0) goto L13
                r0 = r8
                org.iggymedia.periodtracker.core.accessibility.info.data.store.PreviousFontScaleStore$a$a r0 = (org.iggymedia.periodtracker.core.accessibility.info.data.store.PreviousFontScaleStore.a.C2164a) r0
                int r1 = r0.f88429v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f88429v = r1
                goto L18
            L13:
                org.iggymedia.periodtracker.core.accessibility.info.data.store.PreviousFontScaleStore$a$a r0 = new org.iggymedia.periodtracker.core.accessibility.info.data.store.PreviousFontScaleStore$a$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f88427e
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f88429v
                r3 = 0
                java.lang.String r4 = "previous_font_scale"
                r5 = 2
                r6 = 1
                if (r2 == 0) goto L39
                if (r2 == r6) goto L35
                if (r2 != r5) goto L2f
                xg.r.b(r8)
                goto L69
            L2f:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                return r3
            L35:
                xg.r.b(r8)
                goto L47
            L39:
                xg.r.b(r8)
                org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r8 = r7.f88425a
                r0.f88429v = r6
                java.lang.Object r8 = r8.p(r4, r0)
                if (r8 != r1) goto L47
                goto L68
            L47:
                r2 = r8
                java.lang.Boolean r2 = (java.lang.Boolean) r2
                boolean r2 = r2.booleanValue()
                if (r2 == 0) goto L51
                goto L52
            L51:
                r8 = r3
            L52:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                if (r8 == 0) goto L74
                boolean r8 = r8.booleanValue()
                org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r7 = r7.f88425a
                r0.f88426d = r8
                r0.f88429v = r5
                r8 = 1065353216(0x3f800000, float:1.0)
                java.lang.Object r8 = r7.d(r4, r8, r0)
                if (r8 != r1) goto L69
            L68:
                return r1
            L69:
                java.lang.Number r8 = (java.lang.Number) r8
                float r7 = r8.floatValue()
                java.lang.Float r7 = dh.b.c(r7)
                return r7
            L74:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.accessibility.info.data.store.PreviousFontScaleStore.a.c(kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    Object a(float f14, Continuation continuation);

    Object c(Continuation continuation);
}
