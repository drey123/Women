package org.iggymedia.periodtracker.core.ui.compose.stack;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Immutable
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/compose/stack/StackItemDO;", "", "a", "b", "Lorg/iggymedia/periodtracker/core/ui/compose/stack/StackItemDO$a;", "Lorg/iggymedia/periodtracker/core/ui/compose/stack/StackItemDO$b;", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StackItemDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StackItemDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f98629a;

        public a(int i14) {
            this.f98629a = i14;
        }

        public final int a() {
            return this.f98629a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f98629a == ((a) obj).f98629a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f98629a);
        }

        public String toString() {
            return "Icon(drawableRes=" + this.f98629a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StackItemDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f98630a;

        public b(String str) {
            str.getClass();
            this.f98630a = str;
        }

        public final String a() {
            return this.f98630a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f98630a, ((b) obj).f98630a);
        }

        public int hashCode() {
            return this.f98630a.hashCode();
        }

        public String toString() {
            return "Text(value=" + this.f98630a + ")";
        }
    }
}
