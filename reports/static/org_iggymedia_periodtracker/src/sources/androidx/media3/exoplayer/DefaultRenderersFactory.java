package androidx.media3.exoplayer;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.CoroutineLiveDataKt;
import androidx.media3.common.util.Log;
import androidx.media3.exoplayer.audio.AudioRendererEventListener;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.audio.DefaultAudioSink;
import androidx.media3.exoplayer.image.ImageDecoder;
import androidx.media3.exoplayer.mediacodec.MediaCodecAdapter;
import androidx.media3.exoplayer.mediacodec.MediaCodecSelector;
import androidx.media3.exoplayer.metadata.MetadataOutput;
import androidx.media3.exoplayer.text.TextOutput;
import androidx.media3.exoplayer.video.VideoRendererEventListener;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.lang.reflect.Constructor;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class DefaultRenderersFactory implements RenderersFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.media3.exoplayer.mediacodec.m f11974b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11977e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11979g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11980h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11981i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11984l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f11985m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11975c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f11976d = CoroutineLiveDataKt.DEFAULT_TIMEOUT;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MediaCodecSelector f11978f = MediaCodecSelector.f13741a;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11982j = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f11983k = 15000;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface ExtensionRendererMode {
    }

    public DefaultRenderersFactory(Context context) {
        this.f11973a = context;
        this.f11974b = new androidx.media3.exoplayer.mediacodec.m(context);
    }

    @Override // androidx.media3.exoplayer.RenderersFactory
    public Renderer a(Renderer renderer, Handler handler, VideoRendererEventListener videoRendererEventListener, AudioRendererEventListener audioRendererEventListener, TextOutput textOutput, MetadataOutput metadataOutput) {
        if (renderer.h() == 2) {
            return j(renderer, this.f11973a, this.f11975c, this.f11978f, this.f11977e, handler, videoRendererEventListener, this.f11976d);
        }
        return null;
    }

    @Override // androidx.media3.exoplayer.RenderersFactory
    public Renderer[] b(Handler handler, VideoRendererEventListener videoRendererEventListener, AudioRendererEventListener audioRendererEventListener, TextOutput textOutput, MetadataOutput metadataOutput) {
        Handler handler2;
        ArrayList arrayList = new ArrayList();
        l(this.f11973a, this.f11975c, this.f11978f, this.f11977e, handler, videoRendererEventListener, this.f11976d, arrayList);
        AudioSink audioSinkD = d(this.f11973a, this.f11979g, this.f11980h);
        if (audioSinkD != null) {
            handler2 = handler;
            c(this.f11973a, this.f11975c, this.f11978f, this.f11977e, audioSinkD, handler2, audioRendererEventListener, arrayList);
        } else {
            handler2 = handler;
        }
        k(this.f11973a, textOutput, handler2.getLooper(), this.f11975c, arrayList);
        h(this.f11973a, metadataOutput, handler2.getLooper(), this.f11975c, arrayList);
        e(this.f11973a, this.f11975c, arrayList);
        f(this.f11973a, arrayList);
        i(this.f11973a, handler2, this.f11975c, arrayList);
        return (Renderer[]) arrayList.toArray(new Renderer[0]);
    }

    public void c(Context context, int i14, MediaCodecSelector mediaCodecSelector, boolean z14, AudioSink audioSink, Handler handler, AudioRendererEventListener audioRendererEventListener, ArrayList arrayList) {
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        arrayList.add(new androidx.media3.exoplayer.audio.e1(context, m(), mediaCodecSelector, z14, handler, audioRendererEventListener, audioSink));
        if (i14 == 0) {
            return;
        }
        int size = arrayList.size();
        if (i14 == 2) {
            size--;
        }
        try {
            try {
                i15 = size + 1;
                try {
                    arrayList.add(size, (Renderer) Class.forName("androidx.media3.decoder.midi.MidiRenderer").getConstructor(Context.class, Handler.class, AudioRendererEventListener.class, AudioSink.class).newInstance(context, handler, audioRendererEventListener, audioSink));
                    Log.f("DefaultRenderersFactory", "Loaded MidiRenderer.");
                } catch (ClassNotFoundException unused) {
                    size = i15;
                    i15 = size;
                }
            } catch (ClassNotFoundException unused2) {
            }
            try {
                try {
                    i16 = i15 + 1;
                    try {
                        arrayList.add(i15, (Renderer) Class.forName("androidx.media3.decoder.opus.LibopusAudioRenderer").getConstructor(Handler.class, AudioRendererEventListener.class, AudioSink.class).newInstance(handler, audioRendererEventListener, audioSink));
                        Log.f("DefaultRenderersFactory", "Loaded LibopusAudioRenderer.");
                    } catch (ClassNotFoundException unused3) {
                        i15 = i16;
                        i16 = i15;
                    }
                } catch (Exception e14) {
                    androidx.media3.ui.f0.a("Error instantiating Opus extension", e14);
                    return;
                }
            } catch (ClassNotFoundException unused4) {
            }
            try {
                try {
                    i17 = i16 + 1;
                    try {
                        arrayList.add(i16, (Renderer) Class.forName("androidx.media3.decoder.flac.LibflacAudioRenderer").getConstructor(Handler.class, AudioRendererEventListener.class, AudioSink.class).newInstance(handler, audioRendererEventListener, audioSink));
                        Log.f("DefaultRenderersFactory", "Loaded LibflacAudioRenderer.");
                    } catch (ClassNotFoundException unused5) {
                        i16 = i17;
                        i17 = i16;
                    }
                } catch (ClassNotFoundException unused6) {
                }
                try {
                    try {
                        i18 = i17 + 1;
                        try {
                            arrayList.add(i17, (Renderer) Class.forName("androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, AudioRendererEventListener.class, AudioSink.class).newInstance(handler, audioRendererEventListener, audioSink));
                            Log.f("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
                        } catch (ClassNotFoundException unused7) {
                            i17 = i18;
                            i18 = i17;
                        }
                    } catch (ClassNotFoundException unused8) {
                    }
                    try {
                        try {
                            Class<?> cls = Class.forName("androidx.media3.decoder.iamf.IamfAudioRenderer$Builder");
                            Object objNewInstance = cls.getConstructor(AudioSink.class).newInstance(audioSink);
                            cls.getMethod("setEventHandlerAndListener", Handler.class, AudioRendererEventListener.class).invoke(objNewInstance, handler, audioRendererEventListener);
                            Renderer renderer = (Renderer) cls.getMethod("build", null).invoke(objNewInstance, null);
                            com.google.common.base.m.p(renderer);
                            i19 = i18 + 1;
                            try {
                                arrayList.add(i18, renderer);
                                Log.f("DefaultRenderersFactory", "Loaded IamfAudioRenderer.");
                            } catch (ReflectiveOperationException unused9) {
                                i18 = i19;
                                i19 = i18;
                            }
                        } catch (Exception e15) {
                            androidx.media3.ui.f0.a("Error instantiating IAMF extension", e15);
                            return;
                        }
                    } catch (ReflectiveOperationException unused10) {
                    }
                    try {
                        arrayList.add(i19, (Renderer) Class.forName("androidx.media3.decoder.mpegh.MpeghAudioRenderer").getConstructor(Handler.class, AudioRendererEventListener.class, AudioSink.class).newInstance(handler, audioRendererEventListener, audioSink));
                        Log.f("DefaultRenderersFactory", "Loaded MpeghAudioRenderer.");
                    } catch (ClassNotFoundException unused11) {
                    } catch (Exception e16) {
                        androidx.media3.ui.f0.a("Error instantiating MPEG-H extension", e16);
                    }
                } catch (Exception e17) {
                    androidx.media3.ui.f0.a("Error instantiating FFmpeg extension", e17);
                }
            } catch (Exception e18) {
                androidx.media3.ui.f0.a("Error instantiating FLAC extension", e18);
            }
        } catch (Exception e19) {
            androidx.media3.ui.f0.a("Error instantiating MIDI extension", e19);
        }
    }

    public AudioSink d(Context context, boolean z14, boolean z15) {
        return new DefaultAudioSink.c(context).i(z14).h(z15).g();
    }

    public void e(Context context, int i14, ArrayList arrayList) {
        arrayList.add(new androidx.media3.exoplayer.video.spherical.a());
    }

    public void f(Context context, ArrayList arrayList) {
        g(arrayList);
    }

    public void g(ArrayList arrayList) {
        arrayList.add(new androidx.media3.exoplayer.image.d(n(this.f11973a), null));
    }

    public void h(Context context, MetadataOutput metadataOutput, Looper looper, int i14, ArrayList arrayList) {
        for (int i15 = 0; i15 < 4; i15++) {
            arrayList.add(new androidx.media3.exoplayer.metadata.a(metadataOutput, looper));
        }
    }

    public Renderer j(Renderer renderer, Context context, int i14, MediaCodecSelector mediaCodecSelector, boolean z14, Handler handler, VideoRendererEventListener videoRendererEventListener, long j14) {
        if (!this.f11981i || renderer.getClass() != androidx.media3.exoplayer.video.k.class) {
            return null;
        }
        androidx.media3.exoplayer.video.k.d dVarQ = new androidx.media3.exoplayer.video.k.d(context).t(m()).z(mediaCodecSelector).s(j14).u(z14).w(handler).x(videoRendererEventListener).y(50).r(this.f11982j).q(this.f11983k);
        if (Build.VERSION.SDK_INT >= 34) {
            dVarQ = dVarQ.p(this.f11984l);
        }
        return dVarQ.o();
    }

    public void k(Context context, TextOutput textOutput, Looper looper, int i14, ArrayList arrayList) {
        arrayList.add(new androidx.media3.exoplayer.text.f(textOutput, looper));
    }

    public void l(Context context, int i14, MediaCodecSelector mediaCodecSelector, boolean z14, Handler handler, VideoRendererEventListener videoRendererEventListener, long j14, ArrayList arrayList) {
        char c14;
        int i15;
        int i16;
        Class<?> cls = Integer.TYPE;
        Class<?> cls2 = Long.TYPE;
        androidx.media3.exoplayer.video.k.d dVarV = new androidx.media3.exoplayer.video.k.d(context).t(m()).z(mediaCodecSelector).s(j14).u(z14).w(handler).x(videoRendererEventListener).y(50).r(this.f11982j).q(this.f11983k).v(this.f11985m);
        if (Build.VERSION.SDK_INT >= 34) {
            dVarV = dVarV.p(this.f11984l);
        }
        arrayList.add(dVarV.o());
        if (i14 == 0) {
            return;
        }
        int size = arrayList.size();
        if (i14 == 2) {
            size--;
        }
        try {
            try {
                c14 = 3;
                try {
                    i15 = size + 1;
                    try {
                        arrayList.add(size, (Renderer) Class.forName("androidx.media3.decoder.vp9.LibvpxVideoRenderer").getConstructor(cls2, Handler.class, VideoRendererEventListener.class, cls).newInstance(Long.valueOf(j14), handler, videoRendererEventListener, 50));
                        Log.f("DefaultRenderersFactory", "Loaded LibvpxVideoRenderer.");
                    } catch (ClassNotFoundException unused) {
                        size = i15;
                        i15 = size;
                    }
                } catch (ClassNotFoundException unused2) {
                }
            } catch (ClassNotFoundException unused3) {
                c14 = 3;
            }
            try {
                try {
                    Class<?> cls3 = Class.forName("androidx.media3.decoder.av1.Libdav1dVideoRenderer");
                    Class<?>[] clsArr = new Class[4];
                    clsArr[0] = cls2;
                    clsArr[1] = Handler.class;
                    clsArr[2] = VideoRendererEventListener.class;
                    clsArr[c14] = cls;
                    Constructor<?> constructor = cls3.getConstructor(clsArr);
                    Object[] objArr = new Object[4];
                    objArr[0] = Long.valueOf(j14);
                    objArr[1] = handler;
                    objArr[2] = videoRendererEventListener;
                    objArr[c14] = 50;
                    Renderer renderer = (Renderer) constructor.newInstance(objArr);
                    i16 = i15 + 1;
                    try {
                        arrayList.add(i15, renderer);
                        Log.f("DefaultRenderersFactory", "Loaded Libdav1dVideoRenderer.");
                    } catch (ClassNotFoundException unused4) {
                        i15 = i16;
                        i16 = i15;
                    }
                } catch (ClassNotFoundException unused5) {
                }
                try {
                    Class<?> cls4 = Class.forName("androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer");
                    Class<?>[] clsArr2 = new Class[4];
                    clsArr2[0] = cls2;
                    clsArr2[1] = Handler.class;
                    clsArr2[2] = VideoRendererEventListener.class;
                    clsArr2[c14] = cls;
                    Constructor<?> constructor2 = cls4.getConstructor(clsArr2);
                    Object[] objArr2 = new Object[4];
                    objArr2[0] = Long.valueOf(j14);
                    objArr2[1] = handler;
                    objArr2[2] = videoRendererEventListener;
                    objArr2[c14] = 50;
                    arrayList.add(i16, (Renderer) constructor2.newInstance(objArr2));
                    Log.f("DefaultRenderersFactory", "Loaded FfmpegVideoRenderer.");
                } catch (ClassNotFoundException unused6) {
                } catch (Exception e14) {
                    androidx.media3.ui.f0.a("Error instantiating FFmpeg extension", e14);
                }
            } catch (Exception e15) {
                androidx.media3.ui.f0.a("Error instantiating AV1 extension", e15);
            }
        } catch (Exception e16) {
            androidx.media3.ui.f0.a("Error instantiating VP9 extension", e16);
        }
    }

    public MediaCodecAdapter.Factory m() {
        return this.f11974b;
    }

    public ImageDecoder.Factory n(Context context) {
        return new androidx.media3.exoplayer.image.a.b(context);
    }

    public void i(Context context, Handler handler, int i14, ArrayList arrayList) {
    }
}
