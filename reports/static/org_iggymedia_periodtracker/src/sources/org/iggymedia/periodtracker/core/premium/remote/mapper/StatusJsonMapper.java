package org.iggymedia.periodtracker.core.premium.remote.mapper;

import hn0.c;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.premium.remote.model.StatusJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/premium/remote/mapper/StatusJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/premium/remote/model/StatusJson;", "statusJson", "Lhn0/c;", "a", "(Lorg/iggymedia/periodtracker/core/premium/remote/model/StatusJson;)Lhn0/c;", "core-premium"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StatusJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StatusJsonMapper {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.premium.remote.mapper.StatusJsonMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final /* synthetic */ class C2623a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f95296a;

            static {
                int[] iArr = new int[StatusJson.values().length];
                try {
                    iArr[StatusJson.ACTIVE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[StatusJson.CANCELED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[StatusJson.INACTIVE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f95296a = iArr;
            }
        }

        @Override // org.iggymedia.periodtracker.core.premium.remote.mapper.StatusJsonMapper
        public c a(StatusJson statusJson) {
            statusJson.getClass();
            int i14 = C2623a.f95296a[statusJson.ordinal()];
            if (i14 == 1) {
                return c.ACTIVE;
            }
            if (i14 == 2) {
                return c.CANCELED;
            }
            if (i14 == 3) {
                return c.INACTIVE;
            }
            app.rive.c.a();
            return null;
        }
    }

    c a(StatusJson statusJson);
}
