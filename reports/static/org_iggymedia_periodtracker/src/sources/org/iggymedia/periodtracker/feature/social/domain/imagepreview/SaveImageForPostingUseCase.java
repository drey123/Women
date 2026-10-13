package org.iggymedia.periodtracker.feature.social.domain.imagepreview;

import java.io.File;
import java.io.IOException;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.file.FileLocator;
import org.iggymedia.periodtracker.core.base.platform.BitmapWrapper;
import org.iggymedia.periodtracker.feature.social.domain.imagepreview.SaveImageForPostingUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/imagepreview/SaveImageForPostingUseCase;", "", "Lorg/iggymedia/periodtracker/core/base/platform/BitmapWrapper;", "image", "Luf/j;", "Ljava/io/File;", "a", "(Lorg/iggymedia/periodtracker/core/base/platform/BitmapWrapper;)Luf/j;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SaveImageForPostingUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SaveImageForPostingUseCase {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f120129e = a03.a.f258a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FileLocator f120130a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a03.a f120131b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CalendarUtil f120132c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SchedulerProvider f120133d;

        public a(FileLocator fileLocator, a03.a aVar, CalendarUtil calendarUtil, SchedulerProvider schedulerProvider) {
            fileLocator.getClass();
            aVar.getClass();
            calendarUtil.getClass();
            schedulerProvider.getClass();
            this.f120130a = fileLocator;
            this.f120131b = aVar;
            this.f120132c = calendarUtil;
            this.f120133d = schedulerProvider;
        }

        public static File b(a aVar, BitmapWrapper bitmapWrapper) throws IOException {
            File fileC = aVar.c();
            aVar.f120131b.a(bitmapWrapper, fileC);
            return fileC;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.imagepreview.SaveImageForPostingUseCase
        public j a(final BitmapWrapper bitmapWrapper) {
            bitmapWrapper.getClass();
            j jVarS = j.B(new Callable() { // from class: j03.b
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return SaveImageForPostingUseCase.a.b(this.f66688d, bitmapWrapper);
                }
            }).S(this.f120133d.a());
            jVarS.getClass();
            return jVarS;
        }

        public final File c() {
            File file = new File(this.f120130a.b(), "social_images");
            if (!file.exists()) {
                file.mkdir();
            }
            return new File(file, "img_" + this.f120132c.a() + ".jpg");
        }
    }

    j a(BitmapWrapper image);
}
