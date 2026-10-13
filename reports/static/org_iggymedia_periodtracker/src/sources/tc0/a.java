package tc0;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final Long a(Date date) {
        if (date != null) {
            return Long.valueOf(date.getTime());
        }
        return null;
    }

    public final Date b(Long l14) {
        if (l14 != null) {
            return new Date(l14.longValue());
        }
        return null;
    }
}
