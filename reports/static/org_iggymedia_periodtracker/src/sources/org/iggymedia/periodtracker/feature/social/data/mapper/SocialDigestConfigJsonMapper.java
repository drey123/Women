package org.iggymedia.periodtracker.feature.social.data.mapper;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.social.data.remote.response.SocialDigestConfigJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper;", "", "Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialDigestConfigJson;", "configJson", "Lp03/b;", "a", "(Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialDigestConfigJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialDigestConfigJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialDigestConfigJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialMainFilterJsonMapper f118410a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialPrelaunchJsonMapper f118411b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.data.mapper.SocialDigestConfigJsonMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3865a extends dh.d {
            public Object E;
            public Object F;
            public Object G;
            public Object H;
            public Object I;
            public /* synthetic */ Object J;
            public int L;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f118412d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f118413e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f118414i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f118415v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f118416w;

            public C3865a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.J = obj;
                this.L |= Integer.MIN_VALUE;
                return a.this.a(null, this);
            }
        }

        public a(SocialMainFilterJsonMapper socialMainFilterJsonMapper, SocialPrelaunchJsonMapper socialPrelaunchJsonMapper) {
            socialMainFilterJsonMapper.getClass();
            socialPrelaunchJsonMapper.getClass();
            this.f118410a = socialMainFilterJsonMapper;
            this.f118411b = socialPrelaunchJsonMapper;
        }

        /* JADX WARN: Code duplicated, block: B:22:0x00b0  */
        /* JADX WARN: Code duplicated, block: B:25:0x00e9  */
        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00e9 -> B:26:0x00ed). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0157 -> B:37:0x0158). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // org.iggymedia.periodtracker.feature.social.data.mapper.SocialDigestConfigJsonMapper
        public java.lang.Object a(org.iggymedia.periodtracker.feature.social.data.remote.response.SocialDigestConfigJson r17, kotlin.coroutines.Continuation r18) {
            /*
                Method dump skipped, instruction units count: 373
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.social.data.mapper.SocialDigestConfigJsonMapper.a.a(org.iggymedia.periodtracker.feature.social.data.remote.response.SocialDigestConfigJson, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    Object a(SocialDigestConfigJson socialDigestConfigJson, Continuation continuation);
}
