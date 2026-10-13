package gw;

import android.content.Context;
import ih.c;
import ih.p;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import kotlin.Unit;
import kotlin.text.Charsets;
import org.iggymedia.periodtracker.core.base.file.FileLoader;
import re0.d;
import re0.k;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements FileLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f54238a;

    public a(Context context) {
        context.getClass();
        this.f54238a = context;
    }

    @Override // org.iggymedia.periodtracker.core.base.file.FileLoader
    public boolean a(String str) {
        str.getClass();
        boolean z14 = false;
        try {
            InputStream inputStreamC = c(str);
            z14 = inputStreamC != null;
            try {
                Unit unit = Unit.f73266a;
                c.a(inputStreamC, null);
                return z14;
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    c.a(inputStreamC, th4);
                    throw th5;
                }
            }
        } catch (IOException unused) {
            d dVar = d.f138190b;
            l lVar = l.DEBUG;
            if (dVar.j(lVar)) {
                dVar.l(lVar, "No such file file: " + str, null, k.a());
            }
            return z14;
        }
    }

    @Override // org.iggymedia.periodtracker.core.base.file.FileLoader
    public String b(String str) throws IOException {
        str.getClass();
        InputStream inputStreamC = c(str);
        if (inputStreamC == null) {
            return null;
        }
        try {
            String strD = d(inputStreamC);
            c.a(inputStreamC, null);
            return strD;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                c.a(inputStreamC, th4);
                throw th5;
            }
        }
    }

    public InputStream c(String str) {
        str.getClass();
        try {
            return this.f54238a.getAssets().open(str);
        } catch (IOException unused) {
            d dVar = d.f138190b;
            l lVar = l.DEBUG;
            if (dVar.j(lVar)) {
                dVar.l(lVar, "No such file file: " + str, null, k.a());
            }
            return null;
        }
    }

    public String d(InputStream inputStream) throws IOException {
        inputStream.getClass();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, Charsets.UTF_8), 8192);
        try {
            String strG = p.g(bufferedReader);
            c.a(bufferedReader, null);
            return strG;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                c.a(bufferedReader, th4);
                throw th5;
            }
        }
    }
}
