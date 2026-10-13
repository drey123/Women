package org.iggymedia.periodtracker.feature.social.data.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.base.data.remote.BodyResponseMapper;
import org.iggymedia.periodtracker.feature.social.data.remote.model.SocialGroupCardsFilterJson;
import org.iggymedia.periodtracker.feature.social.data.remote.model.SocialGroupJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0004\b`\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006J$\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H\u0096@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper;", "Lorg/iggymedia/periodtracker/core/base/data/remote/BodyResponseMapper;", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupJson;", "Lr03/m;", "", "list", "a", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public interface SocialGroupJsonMapper extends BodyResponseMapper<SocialGroupJson, r03.m> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialGroupJsonMapper {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f118417b = hy2.c.f59657a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final hy2.c f118418a;

        public a(hy2.c cVar) {
            cVar.getClass();
            this.f118418a = cVar;
        }

        @Override // org.iggymedia.periodtracker.feature.social.data.mapper.SocialGroupJsonMapper
        public /* bridge */ Object a(List list, Continuation continuation) {
            return super.a(list, continuation);
        }

        @Override // org.iggymedia.periodtracker.core.base.data.remote.BodyResponseMapper
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Object b(SocialGroupJson socialGroupJson, Continuation continuation) {
            String id4 = socialGroupJson.getId();
            String str = id4 == null ? "" : id4;
            String name = socialGroupJson.getName();
            String str2 = name == null ? "" : name;
            String parent = socialGroupJson.getParent();
            String str3 = parent == null ? "" : parent;
            String parentId = socialGroupJson.getParentId();
            String str4 = parentId == null ? "" : parentId;
            String description = socialGroupJson.getDescription();
            String str5 = description == null ? "" : description;
            String icon = socialGroupJson.getIcon();
            String str6 = icon == null ? "" : icon;
            String image = socialGroupJson.getImage();
            String str7 = image == null ? "" : image;
            boolean zE = so3.o.e(socialGroupJson.getFollowed());
            boolean zE2 = so3.o.e(socialGroupJson.getBlocked());
            int iH = so3.o.h(socialGroupJson.getFollowCount());
            boolean zE3 = so3.o.e(socialGroupJson.getPostingSupported());
            String postCategoryId = socialGroupJson.getPostCategoryId();
            List filters = socialGroupJson.getFilters();
            if (filters == null) {
                filters = w.o();
            }
            hy2.c cVar = this.f118418a;
            ArrayList arrayList = new ArrayList(x.z(filters, 10));
            Iterator it = filters.iterator();
            while (it.hasNext()) {
                arrayList.add(cVar.a((SocialGroupCardsFilterJson) it.next()));
            }
            return new r03.m(str, str2, str3, str4, str5, str6, str7, zE, zE2, iH, zE3, postCategoryId, arrayList);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public /* synthetic */ Object I;
        public int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f118419d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f118420e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f118421i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f118422v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f118423w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.K |= Integer.MIN_VALUE;
            return SocialGroupJsonMapper.c(SocialGroupJsonMapper.this, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0075  */
    /* JADX WARN: Code duplicated, block: B:19:0x00aa A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00ab -> B:21:0x00b2). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    static /* synthetic */ java.lang.Object c(org.iggymedia.periodtracker.feature.social.data.mapper.SocialGroupJsonMapper r10, java.util.List r11, kotlin.coroutines.Continuation r12) {
        /*
            boolean r0 = r12 instanceof org.iggymedia.periodtracker.feature.social.data.mapper.SocialGroupJsonMapper.b
            if (r0 == 0) goto L13
            r0 = r12
            org.iggymedia.periodtracker.feature.social.data.mapper.SocialGroupJsonMapper$b r0 = (org.iggymedia.periodtracker.feature.social.data.mapper.SocialGroupJsonMapper.b) r0
            int r1 = r0.K
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.K = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.feature.social.data.mapper.SocialGroupJsonMapper$b r0 = new org.iggymedia.periodtracker.feature.social.data.mapper.SocialGroupJsonMapper$b
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.I
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.K
            r3 = 1
            if (r2 == 0) goto L57
            if (r2 != r3) goto L50
            java.lang.Object r10 = r0.H
            java.util.Collection r10 = (java.util.Collection) r10
            java.lang.Object r11 = r0.G
            org.iggymedia.periodtracker.feature.social.data.remote.model.SocialGroupJson r11 = (org.iggymedia.periodtracker.feature.social.data.remote.model.SocialGroupJson) r11
            java.lang.Object r11 = r0.E
            java.util.Iterator r11 = (java.util.Iterator) r11
            java.lang.Object r2 = r0.f118423w
            java.util.Collection r2 = (java.util.Collection) r2
            java.lang.Object r4 = r0.f118422v
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.lang.Object r5 = r0.f118421i
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.lang.Object r6 = r0.f118420e
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r7 = r0.f118419d
            org.iggymedia.periodtracker.feature.social.data.mapper.SocialGroupJsonMapper r7 = (org.iggymedia.periodtracker.feature.social.data.mapper.SocialGroupJsonMapper) r7
            xg.r.b(r12)
            r9 = r4
            r4 = r11
            r11 = r7
            r7 = r0
            r0 = r5
            r5 = r9
            goto Lb2
        L50:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r10)
            r10 = 0
            return r10
        L57:
            xg.r.b(r12)
            java.util.ArrayList r12 = new java.util.ArrayList
            r2 = 10
            int r2 = kotlin.collections.x.z(r11, r2)
            r12.<init>(r2)
            java.util.Iterator r2 = r11.iterator()
            r4 = r11
            r5 = r0
            r11 = r10
            r0 = r4
            r10 = r12
            r12 = r0
        L6f:
            boolean r6 = r2.hasNext()
            if (r6 == 0) goto Lbd
            java.lang.Object r6 = r2.next()
            r7 = r6
            org.iggymedia.periodtracker.feature.social.data.remote.model.SocialGroupJson r7 = (org.iggymedia.periodtracker.feature.social.data.remote.model.SocialGroupJson) r7
            r5.f118419d = r11
            java.lang.Object r8 = dh.j.a(r12)
            r5.f118420e = r8
            java.lang.Object r8 = dh.j.a(r0)
            r5.f118421i = r8
            java.lang.Object r8 = dh.j.a(r4)
            r5.f118422v = r8
            r5.f118423w = r10
            r5.E = r2
            java.lang.Object r6 = dh.j.a(r6)
            r5.F = r6
            java.lang.Object r6 = dh.j.a(r7)
            r5.G = r6
            r5.H = r10
            r5.K = r3
            java.lang.Object r6 = r11.b(r7, r5)
            if (r6 != r1) goto Lab
            return r1
        Lab:
            r7 = r6
            r6 = r12
            r12 = r7
            r7 = r5
            r5 = r4
            r4 = r2
            r2 = r10
        Lb2:
            r03.m r12 = (r03.m) r12
            r10.add(r12)
            r10 = r2
            r2 = r4
            r4 = r5
            r12 = r6
            r5 = r7
            goto L6f
        Lbd:
            java.util.List r10 = (java.util.List) r10
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.social.data.mapper.SocialGroupJsonMapper.c(org.iggymedia.periodtracker.feature.social.data.mapper.SocialGroupJsonMapper, java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    default Object a(List list, Continuation continuation) {
        return c(this, list, continuation);
    }
}
