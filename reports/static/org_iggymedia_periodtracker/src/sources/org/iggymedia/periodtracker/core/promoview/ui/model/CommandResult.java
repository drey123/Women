package org.iggymedia.periodtracker.core.promoview.ui.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/model/CommandResult;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/CommandResult$a;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/CommandResult$b;", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CommandResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CommandResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f95584a;

        public a(Throwable th4) {
            th4.getClass();
            this.f95584a = th4;
        }

        public final Throwable a() {
            return this.f95584a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f95584a, ((a) obj).f95584a);
        }

        public int hashCode() {
            return this.f95584a.hashCode();
        }

        public String toString() {
            return "Error(throwable=" + this.f95584a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CommandResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f95585a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 484676012;
        }

        public String toString() {
            return "Success";
        }
    }
}
