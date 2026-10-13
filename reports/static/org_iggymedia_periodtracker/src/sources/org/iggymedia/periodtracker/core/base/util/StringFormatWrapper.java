package org.iggymedia.periodtracker.core.base.util;

import java.util.Arrays;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J'\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0003\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u0002\"\u0004\u0018\u00010\u0001H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/util/StringFormatWrapper;", "", "", "args", "", "a", "([Ljava/lang/Object;)Ljava/lang/String;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StringFormatWrapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StringFormatWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f89686a;

        public a(String str) {
            str.getClass();
            this.f89686a = str;
        }

        @Override // org.iggymedia.periodtracker.core.base.util.StringFormatWrapper
        public String a(Object... objArr) {
            objArr.getClass();
            String str = this.f89686a;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            return String.format(str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        }
    }

    String a(Object... args);
}
