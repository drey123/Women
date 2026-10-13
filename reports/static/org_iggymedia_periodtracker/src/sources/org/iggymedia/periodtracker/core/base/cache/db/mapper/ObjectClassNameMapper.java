package org.iggymedia.periodtracker.core.base.cache.db.mapper;

import kotlin.Metadata;
import kotlin.jvm.internal.r0;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0004J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/cache/db/mapper/ObjectClassNameMapper;", "", "", "className", "a", "(Ljava/lang/String;)Ljava/lang/String;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ObjectClassNameMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ObjectClassNameMapper {
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @Override // org.iggymedia.periodtracker.core.base.cache.db.mapper.ObjectClassNameMapper
        public String a(String str) {
            str.getClass();
            switch (str.hashCode()) {
                case -1996314312:
                    if (str.equals("NCycle")) {
                        return "cycles";
                    }
                    break;
                case -144519813:
                    if (str.equals("NProfile")) {
                        return "profiles";
                    }
                    break;
                case -109795290:
                    if (str.equals("NScheduledRepeatableEvent")) {
                        return "scheduledrepeatableevents";
                    }
                    break;
                case 74468704:
                    if (str.equals("NNote")) {
                        return "notes";
                    }
                    break;
                case 74680633:
                    if (str.equals("NUser")) {
                        return "users";
                    }
                    break;
                case 253033027:
                    if (str.equals("NRepeatableChildPointEvent")) {
                        return "repeatablechildpointevents";
                    }
                    break;
                case 512522712:
                    if (str.equals("NPointEvent")) {
                        return "pointevents";
                    }
                    break;
                case 790932904:
                    if (str.equals("NInstallation")) {
                        return "installations";
                    }
                    break;
                case 841279946:
                    if (str.equals("NPreferences")) {
                        return "preferences";
                    }
                    break;
            }
            return b2.c(r0.f73370a);
        }
    }

    String a(String className);
}
