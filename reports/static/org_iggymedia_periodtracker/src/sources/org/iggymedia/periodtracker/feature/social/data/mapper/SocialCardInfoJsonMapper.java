package org.iggymedia.periodtracker.feature.social.data.mapper;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.social.data.remote.model.SocialCardInfoJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper;", "", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCardInfoJson;", "cardInfoJson", "Lr03/h;", "a", "(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCardInfoJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCardInfoJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialCardInfoJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExpertBlockJsonMapper f118385a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CardBottomSheetJsonMapper f118386b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CommentsFilterJsonMapper f118387c;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.data.mapper.SocialCardInfoJsonMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3863a extends dh.d {
            public int F;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f118388d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f118389e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f118390i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f118391v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public /* synthetic */ Object f118392w;

            public C3863a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f118392w = obj;
                this.F |= Integer.MIN_VALUE;
                return a.this.a(null, this);
            }
        }

        public a(ExpertBlockJsonMapper expertBlockJsonMapper, CardBottomSheetJsonMapper cardBottomSheetJsonMapper, CommentsFilterJsonMapper commentsFilterJsonMapper) {
            expertBlockJsonMapper.getClass();
            cardBottomSheetJsonMapper.getClass();
            commentsFilterJsonMapper.getClass();
            this.f118385a = expertBlockJsonMapper;
            this.f118386b = cardBottomSheetJsonMapper;
            this.f118387c = commentsFilterJsonMapper;
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0092  */
        /* JADX WARN: Code duplicated, block: B:28:0x00b5  */
        /* JADX WARN: Code duplicated, block: B:32:0x00d0 A[LOOP:0: B:30:0x00ca->B:32:0x00d0, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
        
            if (r15 == r1) goto L24;
         */
        @Override // org.iggymedia.periodtracker.feature.social.data.mapper.SocialCardInfoJsonMapper
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object a(org.iggymedia.periodtracker.feature.social.data.remote.model.SocialCardInfoJson r14, kotlin.coroutines.Continuation r15) {
            /*
                Method dump skipped, instruction units count: 232
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.social.data.mapper.SocialCardInfoJsonMapper.a.a(org.iggymedia.periodtracker.feature.social.data.remote.model.SocialCardInfoJson, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    Object a(SocialCardInfoJson socialCardInfoJson, Continuation continuation);
}
