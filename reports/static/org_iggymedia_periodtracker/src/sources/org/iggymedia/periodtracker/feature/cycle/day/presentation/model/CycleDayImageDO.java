package org.iggymedia.periodtracker.feature.cycle.day.presentation.model;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Immutable
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO;", "", "b", "a", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO$a;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO$b;", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleDayImageDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleDayImageDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Image f108032a;

        public /* synthetic */ a(Image image) {
            this.f108032a = image;
        }

        public static final /* synthetic */ a a(Image image) {
            return new a(image);
        }

        public static Image b(Image image) {
            image.getClass();
            return image;
        }

        public static boolean c(Image image, Object obj) {
            return (obj instanceof a) && Intrinsics.d(image, ((a) obj).f());
        }

        public static int d(Image image) {
            return image.hashCode();
        }

        public static String e(Image image) {
            return "LocalImage(image=" + image + ")";
        }

        public boolean equals(Object obj) {
            return c(this.f108032a, obj);
        }

        public final /* synthetic */ Image f() {
            return this.f108032a;
        }

        public int hashCode() {
            return d(this.f108032a);
        }

        public String toString() {
            return e(this.f108032a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleDayImageDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f108033a;

        public /* synthetic */ b(String str) {
            this.f108033a = str;
        }

        public static final /* synthetic */ b a(String str) {
            return new b(str);
        }

        public static String b(String str) {
            str.getClass();
            return str;
        }

        public static boolean c(String str, Object obj) {
            return (obj instanceof b) && Intrinsics.d(str, ((b) obj).f());
        }

        public static int d(String str) {
            return str.hashCode();
        }

        public static String e(String str) {
            return "RemoteImage(url=" + str + ")";
        }

        public boolean equals(Object obj) {
            return c(this.f108033a, obj);
        }

        public final /* synthetic */ String f() {
            return this.f108033a;
        }

        public int hashCode() {
            return d(this.f108033a);
        }

        public String toString() {
            return e(this.f108033a);
        }
    }
}
