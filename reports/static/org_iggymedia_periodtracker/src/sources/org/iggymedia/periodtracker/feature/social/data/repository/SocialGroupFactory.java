package org.iggymedia.periodtracker.feature.social.data.repository;

import app.rive.c;
import kotlin.Metadata;
import r03.m;
import r03.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/repository/SocialGroupFactory;", "", "Lr03/m;", "group", "Lr03/o;", "action", "a", "(Lr03/m;Lr03/o;)Lr03/m;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialGroupFactory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialGroupFactory {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.data.repository.SocialGroupFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3869a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f118519a;

            static {
                int[] iArr = new int[o.values().length];
                try {
                    iArr[o.BLOCK.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[o.UNBLOCK.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[o.FOLLOW.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[o.UNFOLLOW.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f118519a = iArr;
            }
        }

        @Override // org.iggymedia.periodtracker.feature.social.data.repository.SocialGroupFactory
        public m a(m mVar, o oVar) {
            mVar.getClass();
            oVar.getClass();
            int i14 = C3869a.f118519a[oVar.ordinal()];
            if (i14 == 1) {
                return m.b(mVar, null, null, null, null, null, null, null, false, true, 0, false, null, null, 7807, null);
            }
            if (i14 == 2) {
                return m.b(mVar, null, null, null, null, null, null, null, false, false, 0, false, null, null, 7935, null);
            }
            if (i14 == 3) {
                return m.b(mVar, null, null, null, null, null, null, null, true, false, 0, false, null, null, 7807, null);
            }
            if (i14 == 4) {
                return m.b(mVar, null, null, null, null, null, null, null, false, false, 0, false, null, null, 8063, null);
            }
            c.a();
            return null;
        }
    }

    m a(m group, o action);
}
