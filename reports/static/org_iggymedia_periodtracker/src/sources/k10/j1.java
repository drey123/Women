package k10;

import org.iggymedia.periodtracker.core.calendar.data.model.ColorTokenDto;
import org.iggymedia.periodtracker.core.calendar.data.model.GradientTokenDto;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.GradientToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f70761a;

    public j1(c0 c0Var) {
        c0Var.getClass();
        this.f70761a = c0Var;
    }

    public final ColorToken a(ColorTokenDto colorTokenDto) {
        colorTokenDto.getClass();
        return c(colorTokenDto.getToken());
    }

    public final GradientToken b(GradientTokenDto gradientTokenDto) {
        gradientTokenDto.getClass();
        return d(gradientTokenDto.getToken());
    }

    public final ColorToken c(String str) {
        if (str == null) {
            return null;
        }
        try {
            return this.f70761a.a(str);
        } catch (Throwable th4) {
            throw new vk.j("No token found for ".concat(str), th4);
        }
    }

    public final GradientToken d(String str) {
        if (str == null) {
            return null;
        }
        try {
            return this.f70761a.c(str);
        } catch (Throwable th4) {
            throw new vk.j("No gradient token found for ".concat(str), th4);
        }
    }
}
