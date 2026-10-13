package org.iggymedia.periodtracker.core.base.lifecycle;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;", "", "a", "b", "Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InitializationStrategy {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InitializationStrategy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f89437a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -618382672;
        }

        public String toString() {
            return "OnAppCreate";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements InitializationStrategy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f89438a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1589605878;
        }

        public String toString() {
            return "OnFirstActivityCreated";
        }
    }
}
