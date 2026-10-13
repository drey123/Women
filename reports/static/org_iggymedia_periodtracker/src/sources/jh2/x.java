package jh2;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class x {
    public final String a(Integer num) {
        return num == null ? "user_tag_preg_week_undefined" : String.format("user_tag_preg_week_%d", Arrays.copyOf(new Object[]{num}, 1));
    }
}
