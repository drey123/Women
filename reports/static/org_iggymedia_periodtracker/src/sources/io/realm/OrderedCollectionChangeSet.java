package io.realm;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface OrderedCollectionChangeSet {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f63881a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f63882b;

        public a(int i14, int i15) {
            this.f63881a = i14;
            this.f63882b = i15;
        }

        public String toString() {
            return String.format(Locale.ENGLISH, "startIndex: %d, length: %d", Integer.valueOf(this.f63881a), Integer.valueOf(this.f63882b));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public enum b {
        INITIAL,
        UPDATE,
        ERROR
    }

    a[] getChangeRanges();

    int[] getChanges();

    a[] getDeletionRanges();

    int[] getDeletions();

    a[] getInsertionRanges();

    int[] getInsertions();
}
