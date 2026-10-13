package org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper;

import dc0.f;
import dc0.j;
import dc0.l;
import dh.d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.featureoverview.FeaturesOverviewJsonMapper;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.BannerDataJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.BatteryBubbleJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.BatteryBubbleRequestJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.DeeplinkMessageDataJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.FeaturesOverviewDataJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.HtmlFeatureOverviewDataJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.InAppMessageDataJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.InAppMessageJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.InAppMessagesJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.PopupDataJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.ReviewDataJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.ScheduledPromoDataJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.SurveyDataJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.TutorialDataJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.UicFeatureOverviewDataJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.VaPopupMessageDataJson;
import vb0.e;
import vb0.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001e\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/InAppMessagesRemoteMapper;", "", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessagesJson;", "inAppMessagesJson", "", "Lvb0/e;", "a", "(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessagesJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InAppMessagesRemoteMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InAppMessagesRemoteMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final dc0.a f93178a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PopupJsonMapper f93179b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final fc0.a f93180c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeaturesOverviewJsonMapper f93181d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ec0.c f93182e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ec0.a f93183f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final gc0.c f93184g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final f f93185h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final j f93186i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final l f93187j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final BatteryBubbleJsonMapper f93188k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final BatteryBubbleRequestJsonMapper f93189l;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.InAppMessagesRemoteMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class C2467a extends d {
            public Object E;
            public Object F;
            public Object G;
            public Object H;
            public /* synthetic */ Object I;
            public int K;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f93190d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f93191e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f93192i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f93193v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f93194w;

            public C2467a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.I = obj;
                this.K |= Integer.MIN_VALUE;
                return a.this.a(null, this);
            }
        }

        public a(dc0.a aVar, PopupJsonMapper popupJsonMapper, fc0.a aVar2, FeaturesOverviewJsonMapper featuresOverviewJsonMapper, ec0.c cVar, ec0.a aVar3, gc0.c cVar2, f fVar, j jVar, l lVar, BatteryBubbleJsonMapper batteryBubbleJsonMapper, BatteryBubbleRequestJsonMapper batteryBubbleRequestJsonMapper) {
            aVar.getClass();
            popupJsonMapper.getClass();
            aVar2.getClass();
            featuresOverviewJsonMapper.getClass();
            cVar.getClass();
            aVar3.getClass();
            cVar2.getClass();
            fVar.getClass();
            jVar.getClass();
            lVar.getClass();
            batteryBubbleJsonMapper.getClass();
            batteryBubbleRequestJsonMapper.getClass();
            this.f93178a = aVar;
            this.f93179b = popupJsonMapper;
            this.f93180c = aVar2;
            this.f93181d = featuresOverviewJsonMapper;
            this.f93182e = cVar;
            this.f93183f = aVar3;
            this.f93184g = cVar2;
            this.f93185h = fVar;
            this.f93186i = jVar;
            this.f93187j = lVar;
            this.f93188k = batteryBubbleJsonMapper;
            this.f93189l = batteryBubbleRequestJsonMapper;
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0068  */
        /* JADX WARN: Code duplicated, block: B:19:0x00a5 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:20:0x00a6  */
        /* JADX WARN: Code duplicated, block: B:23:0x00ad  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00a6 -> B:21:0x00a9). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.InAppMessagesRemoteMapper
        public java.lang.Object a(org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.InAppMessagesJson r12, kotlin.coroutines.Continuation r13) {
            /*
                r11 = this;
                boolean r0 = r13 instanceof org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.InAppMessagesRemoteMapper.a.C2467a
                if (r0 == 0) goto L13
                r0 = r13
                org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.InAppMessagesRemoteMapper$a$a r0 = (org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.InAppMessagesRemoteMapper.a.C2467a) r0
                int r1 = r0.K
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.K = r1
                goto L18
            L13:
                org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.InAppMessagesRemoteMapper$a$a r0 = new org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.InAppMessagesRemoteMapper$a$a
                r0.<init>(r13)
            L18:
                java.lang.Object r13 = r0.I
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.K
                r3 = 1
                if (r2 == 0) goto L4c
                if (r2 != r3) goto L45
                java.lang.Object r12 = r0.H
                org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.InAppMessageJson r12 = (org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.InAppMessageJson) r12
                java.lang.Object r12 = r0.E
                java.util.Iterator r12 = (java.util.Iterator) r12
                java.lang.Object r2 = r0.f93194w
                java.lang.Iterable r2 = (java.lang.Iterable) r2
                java.lang.Object r4 = r0.f93193v
                java.util.Collection r4 = (java.util.Collection) r4
                java.lang.Object r5 = r0.f93192i
                java.lang.Iterable r5 = (java.lang.Iterable) r5
                java.lang.Object r6 = r0.f93191e
                java.lang.Iterable r6 = (java.lang.Iterable) r6
                java.lang.Object r7 = r0.f93190d
                org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.InAppMessagesJson r7 = (org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.InAppMessagesJson) r7
                xg.r.b(r13)
                goto La9
            L45:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r11)
                r11 = 0
                return r11
            L4c:
                xg.r.b(r13)
                java.util.List r13 = r12.getValue()
                java.util.ArrayList r2 = new java.util.ArrayList
                r2.<init>()
                java.util.Iterator r4 = r13.iterator()
                r5 = r13
                r6 = r5
                r13 = r12
                r12 = r4
                r4 = r2
                r2 = r6
            L62:
                boolean r7 = r12.hasNext()
                if (r7 == 0) goto Lb2
                java.lang.Object r7 = r12.next()
                r8 = r7
                org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.InAppMessageJson r8 = (org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.InAppMessageJson) r8
                java.lang.Object r9 = dh.j.a(r13)
                r0.f93190d = r9
                java.lang.Object r9 = dh.j.a(r6)
                r0.f93191e = r9
                java.lang.Object r9 = dh.j.a(r5)
                r0.f93192i = r9
                r0.f93193v = r4
                java.lang.Object r9 = dh.j.a(r2)
                r0.f93194w = r9
                r0.E = r12
                java.lang.Object r9 = dh.j.a(r7)
                r0.F = r9
                java.lang.Object r7 = dh.j.a(r7)
                r0.G = r7
                java.lang.Object r7 = dh.j.a(r8)
                r0.H = r7
                r0.K = r3
                java.lang.Object r7 = r11.b(r8, r0)
                if (r7 != r1) goto La6
                return r1
            La6:
                r10 = r7
                r7 = r13
                r13 = r10
            La9:
                vb0.e r13 = (vb0.e) r13
                if (r13 == 0) goto Lb0
                r4.add(r13)
            Lb0:
                r13 = r7
                goto L62
            Lb2:
                java.util.List r4 = (java.util.List) r4
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.InAppMessagesRemoteMapper.a.a(org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.InAppMessagesJson, kotlin.coroutines.Continuation):java.lang.Object");
        }

        public final Object b(InAppMessageJson inAppMessageJson, Continuation continuation) {
            String id4 = inAppMessageJson.getId();
            InAppMessageDataJson data = inAppMessageJson.getData();
            if (data instanceof BannerDataJson) {
                Object objB = this.f93178a.b(id4, (BannerDataJson) data, continuation);
                return objB == ch.c.g() ? objB : (e) objB;
            }
            if (data instanceof PopupDataJson) {
                Object objA = this.f93179b.a(id4, data, continuation);
                return objA == ch.c.g() ? objA : (e) objA;
            }
            if (data instanceof SurveyDataJson) {
                return this.f93180c.a(id4, (SurveyDataJson) data);
            }
            if (data instanceof FeaturesOverviewDataJson) {
                Object objA2 = this.f93181d.a(id4, data, continuation);
                return objA2 == ch.c.g() ? objA2 : (e) objA2;
            }
            if (data instanceof UicFeatureOverviewDataJson) {
                Object objB2 = this.f93182e.b(id4, (UicFeatureOverviewDataJson) data, continuation);
                return objB2 == ch.c.g() ? objB2 : (e) objB2;
            }
            if (data instanceof HtmlFeatureOverviewDataJson) {
                Object objB3 = this.f93183f.b(id4, (HtmlFeatureOverviewDataJson) data, continuation);
                return objB3 == ch.c.g() ? objB3 : (e) objB3;
            }
            if (data instanceof TutorialDataJson) {
                return this.f93184g.a(id4, (TutorialDataJson) data);
            }
            if (data instanceof ReviewDataJson) {
                return new o(id4);
            }
            if (data instanceof DeeplinkMessageDataJson) {
                return this.f93185h.a(id4, (DeeplinkMessageDataJson) data);
            }
            if (data instanceof ScheduledPromoDataJson) {
                return this.f93186i.a(id4, (ScheduledPromoDataJson) data);
            }
            if (data instanceof VaPopupMessageDataJson) {
                return this.f93187j.a(id4, (VaPopupMessageDataJson) data);
            }
            if (data instanceof BatteryBubbleJson) {
                return this.f93188k.a(id4, (BatteryBubbleJson) data);
            }
            if (data instanceof BatteryBubbleRequestJson) {
                return this.f93189l.a(id4, (BatteryBubbleRequestJson) data);
            }
            if (!(data instanceof hc0.a)) {
                app.rive.c.a();
                return null;
            }
            re0.f fVarA = ac0.a.a(re0.d.f138190b);
            re0.l lVar = re0.l.WARN;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("message_id", id4);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Unknown in-app message", null, jVar.e());
            }
            return null;
        }
    }

    Object a(InAppMessagesJson inAppMessagesJson, Continuation continuation);
}
